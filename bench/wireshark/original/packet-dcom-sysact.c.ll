target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.property_guids = type { [10 x %struct._e_guid_t], [10 x i32], i32, i32 }

@proto_register_ISystemActivator.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actproperties, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"isystemactivator.opnum\00", align 1
@hf_sysact_actproperties = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"IActProperties\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"isystemactivator.actproperties\00", align 1
@proto_register_ISystemActivator.hf_actproperties = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sysact_totalsize, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_res, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_customhdrsize, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_dstctx, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actpropnumber, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actpropclsinfoid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actpropclsid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actpropsize, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_sid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 4, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_remotethissid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_cltimpersonating, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_partitionid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_defauthlvl, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_partition, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_procrqstflgs, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_origclsctx, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_spsysprop_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_clsid, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_clsctx, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_actflags, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 4, ptr @instninfo_actflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_issurrogate, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_iidcount, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_instflags, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_entiresize, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_instninfo_iid, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_actctxinfo_cltok, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_context, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_flags, %struct._header_field_info { ptr @.str.37, ptr @.str.61, i32 7, i32 2, ptr @dcom_context_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_res, %struct._header_field_info { ptr @.str.6, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_numextents, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_extentscnt, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_mashflags, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_count, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_ctx_frozen, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr @boolean_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_si_authflalgs, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_si_serverinfo, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_si_ci_res, %struct._header_field_info { ptr @.str.6, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_si_ci_string, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_li_string, %struct._header_field_info { ptr @.str.78, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_li_procid, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_li_apartid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_li_ctxid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_sri_cltimplvl, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_sri_protseqnum, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_sri_protseq, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_pi_ifnum, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_pi_retval, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_pi_interf, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_pi_iid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_scmri_rmtunknid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_scmri_authhint, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_scmri_binding, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_scmri_oxid, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sysact_unused_buffer, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sysact_totalsize = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Totalsize\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"isystemactivator.actproperties.size\00", align 1
@hf_sysact_res = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"isystemactivator.actproperties.resv\00", align 1
@hf_sysact_customhdrsize = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"CustomHeaderSize\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"isystemactivator.customhdr.size\00", align 1
@hf_sysact_dstctx = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"DestinationContext\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"isystemactivator.customhdr.dc\00", align 1
@hf_sysact_actpropnumber = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"NumActivationPropertyStructs\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"isystemactivator.customhdr.actpropnumber\00", align 1
@hf_sysact_actpropclsinfoid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"ClassInfoClsid\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"isystemactivator.customhdr.clsinfoid\00", align 1
@hf_sysact_actpropclsid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"PropertyStructGuid\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"isystemactivator.customhdr.clsid\00", align 1
@hf_sysact_actpropsize = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"PropertyDataSize\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"isystemactivator.customhdr.datasize\00", align 1
@hf_sysact_spsysprop_sid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"SessionID\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"isystemactivator.properties.spcl.sid\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"A value that uniquely identifies a logon session on the server\00", align 1
@hf_sysact_spsysprop_remotethissid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"RemoteThisSessionID\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.spcl.remotesid\00", align 1
@hf_sysact_spsysprop_cltimpersonating = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"ClientImpersonating\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.spcl.cltimp\00", align 1
@hf_sysact_spsysprop_partitionid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"PartitionIDPresent\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"isystemactivator.properties.spcl.partitionid\00", align 1
@hf_sysact_spsysprop_defauthlvl = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"DefaultAuthnLevel\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"isystemactivator.properties.spcl.defauthlvl\00", align 1
@hf_sysact_spsysprop_partition = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"PartitionGuid\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.spcl.partition\00", align 1
@hf_sysact_spsysprop_procrqstflgs = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"ProcessRequestFlags\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"isystemactivator.properties.spcl.procreqstflgs\00", align 1
@hf_sysact_spsysprop_origclsctx = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"OriginalClassContext\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"isystemactivator.properties.spcl.origclsctx\00", align 1
@hf_sysact_spsysprop_flags = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"isystemactivator.properties.spcl.flags\00", align 1
@hf_sysact_instninfo_clsid = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"InstantiatedObjectClsId\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"isystemactivator.properties.instninfo.clsid\00", align 1
@hf_sysact_instninfo_clsctx = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"ClassContext\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"isystemactivator.properties.instninfo.clsctx\00", align 1
@hf_sysact_instninfo_actflags = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"ActivationFlags\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"isystemactivator.properties.instninfo.actflags\00", align 1
@instninfo_actflags = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 8, ptr @.str.129 }, %struct._value_string { i32 32, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_sysact_instninfo_issurrogate = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"FlagsSurrogate\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"isystemactivator.properties.instninfo.issurogate\00", align 1
@hf_sysact_instninfo_iidcount = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [17 x i8] c"InterfaceIdCount\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"isystemactivator.properties.instninfo.iidcount\00", align 1
@hf_sysact_instninfo_instflags = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"InstantiationFlag\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"isystemactivator.properties.instninfo.instflags\00", align 1
@hf_sysact_instninfo_entiresize = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"EntirePropertySize\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"isystemactivator.properties.instninfo.entiresize\00", align 1
@hf_sysact_instninfo_iid = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"InterfaceIds\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"isystemactivator.properties.instninfo.iid\00", align 1
@hf_sysact_actctxinfo_cltok = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"ClientOk\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"isystemactivator.properties.actctxinfo.cltok\00", align 1
@hf_sysact_context = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"ClientContext\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"isystemactivator.properties.context\00", align 1
@hf_sysact_ctx_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"ContextID\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"isystemactivator.properties.context.id\00", align 1
@hf_sysact_ctx_flags = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [42 x i8] c"isystemactivator.properties.context.flags\00", align 1
@dcom_context_flag_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_sysact_ctx_res = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.context.res\00", align 1
@hf_sysact_ctx_numextents = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"NumExtents\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.context.numext\00", align 1
@hf_sysact_ctx_extentscnt = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"ExtentCount\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.context.extcnt\00", align 1
@hf_sysact_ctx_mashflags = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"MarshalFlags\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"isystemactivator.properties.context.mashflags\00", align 1
@hf_sysact_ctx_count = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"ContextPropertyCount\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.context.cnt\00", align 1
@hf_sysact_ctx_frozen = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Frozen\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.context.frz\00", align 1
@boolean_flag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@hf_sysact_si_authflalgs = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"AuthenticationFlags\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"isystemactivator.properties.si.authflags\00", align 1
@hf_sysact_si_serverinfo = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"ServerInfo\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"isystemactivator.properties.si.ci\00", align 1
@hf_sysact_si_ci_res = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [38 x i8] c"isystemactivator.properties.si.ci.res\00", align 1
@hf_sysact_si_ci_string = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"isystemactivator.properties.si.ci.name\00", align 1
@hf_sysact_li_string = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [36 x i8] c"isystemactivator.properties.li.name\00", align 1
@hf_sysact_li_procid = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"ProcessId\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"isystemactivator.properties.li.procid\00", align 1
@hf_sysact_li_apartid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"ApartmentId\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"isystemactivator.properties.li.apartid\00", align 1
@hf_sysact_li_ctxid = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"ContextId\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"isystemactivator.properties.li.ctxid\00", align 1
@hf_sysact_sri_cltimplvl = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"ClientImpersonationLevel\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"isystemactivator.properties.sri.cltimplvl\00", align 1
@hf_sysact_sri_protseqnum = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"NumProtocolSequences\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"isystemactivator.properties.sri.protseqnum\00", align 1
@hf_sysact_sri_protseq = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"ProtocolSeq\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"isystemactivator.properties.sri.protseq\00", align 1
@hf_sysact_pi_ifnum = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"NumInterfaces\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"isystemactivator.properties.pi.ifnum\00", align 1
@hf_sysact_pi_retval = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"ReturnValue\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"isystemactivator.properties.retval\00", align 1
@hf_sysact_pi_interf = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"isystemactivator.properties.interf\00", align 1
@hf_sysact_pi_iid = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"IID\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"isystemactivator.properties.iid\00", align 1
@hf_sysact_scmri_rmtunknid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [30 x i8] c"IRemUnknownInterfacePointerId\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"isystemactivator.properties.scmresp.rmtunknid\00", align 1
@hf_sysact_scmri_authhint = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"AuthenticationHint\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"isystemactivator.properties.scmresp.authhint\00", align 1
@hf_sysact_scmri_binding = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"Bindings\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"isystemactivator.properties.scmresp.binding\00", align 1
@hf_sysact_scmri_oxid = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [5 x i8] c"OXID\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"isystemactivator.properties.scmresp.oxid\00", align 1
@hf_sysact_unused_buffer = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Unused buffer\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"isystemactivator.unused_buffer\00", align 1
@proto_register_ISystemActivator.hf_tshdr = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_typeszch, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeszph, %struct._header_field_info { ptr @.str.113, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_ver, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_endianness, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @ts_endian_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_commhdrlen, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_filler, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typesz_buflen, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_typeszch = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"CommonHeader\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.hdr\00", align 1
@hf_typeszph = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"PrivateHeader\00", align 1
@hf_typesz_ver = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.ver\00", align 1
@hf_typesz_endianness = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.end\00", align 1
@ts_endian_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.134 }, %struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_typesz_commhdrlen = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [19 x i8] c"CommonHeaderLength\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.chl\00", align 1
@hf_typesz_filler = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"isystemactivator.actproperties.ts.fil\00", align 1
@hf_typesz_buflen = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"ObjectBufferLength\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"isystemactivator.actproperties.ts.buflen\00", align 1
@proto_register_ISystemActivator.ett = internal global [20 x ptr] [ptr @ett_isystemactivator, ptr @ett_actproperties, ptr @ett_properties, ptr @ett_commonheader, ptr @ett_propguids, ptr @ett_typeszcommhdr, ptr @ett_typeszprivhdr, ptr @ett_dcom_spclsysprop, ptr @ett_dcom_reserved, ptr @ett_dcom_instantianinfo, ptr @ett_dcom_actctxinfo, ptr @ett_dcom_context, ptr @ett_dcom_securityinfo, ptr @ett_dcom_locationinfo, ptr @ett_dcom_scmrqstinfo, ptr @ett_dcom_rmtrqst, ptr @ett_dcom_propsoutput, ptr @ett_dcom_scmrespinfo, ptr @ett_dcom_rmtresp, ptr @ett_dcom_oxidbinding], align 16
@ett_isystemactivator = internal global i32 0, align 4
@ett_actproperties = internal global i32 0, align 4
@ett_properties = internal global i32 0, align 4
@ett_commonheader = internal global i32 0, align 4
@ett_propguids = internal global i32 0, align 4
@ett_typeszcommhdr = internal global i32 0, align 4
@ett_typeszprivhdr = internal global i32 0, align 4
@ett_dcom_spclsysprop = internal global i32 0, align 4
@ett_dcom_reserved = internal global i32 0, align 4
@ett_dcom_instantianinfo = internal global i32 0, align 4
@ett_dcom_actctxinfo = internal global i32 0, align 4
@ett_dcom_context = internal global i32 0, align 4
@ett_dcom_securityinfo = internal global i32 0, align 4
@ett_dcom_locationinfo = internal global i32 0, align 4
@ett_dcom_scmrqstinfo = internal global i32 0, align 4
@ett_dcom_rmtrqst = internal global i32 0, align 4
@ett_dcom_propsoutput = internal global i32 0, align 4
@ett_dcom_scmrespinfo = internal global i32 0, align 4
@ett_dcom_rmtresp = internal global i32 0, align 4
@ett_dcom_oxidbinding = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [43 x i8] c"ISystemActivator ISystemActivator Resolver\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"ISystemActivator\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"isystemactivator\00", align 1
@proto_ISystemActivator = internal global i32 0, align 4
@uuid_ISystemActivator = internal global %struct._e_guid_t { i32 416, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@ver_ISystemActivator = internal global i16 0, align 2
@ISystemActivator_dissectors = internal global [6 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.136, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.137, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.138, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.139, ptr @dissect_remsysact_remotegetclassobject_rqst, ptr @dissect_remsysact_remotegetclassobject_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.140, ptr @dissect_remsysact_remotecreateinstance_rqst, ptr @dissect_remsysact_remotecreateinstance_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [22 x i8] c"ACTVFLAGS_DISABLE_AAA\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"ACTVFLAGS_ACTIVATE_32_BIT_SERVER\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"ACTVFLAGS_ACTIVATE_64_BIT_SERVER\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"ACTVFLAGS_NO_FAILURE_LOG\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"MarshalByValue\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"Little-endian\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Big-endian\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"QueryInterfaceIRemoteSCMActivator\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"AddRefIRemoteISCMActivator\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"ReleaseIRemoteISCMActivator\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"RemoteGetClassObject\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"RemoteCreateInstance\00", align 1
@iid_ActivationPropertiesIn = internal global %struct._e_guid_t { i32 418, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@iid_ActivationPropertiesOut = internal global %struct._e_guid_t { i32 419, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_SpecialSystemProperties = internal global %struct._e_guid_t { i32 441, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_InstantiationInfo = internal global %struct._e_guid_t { i32 427, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ActivationContextInfo = internal global %struct._e_guid_t { i32 421, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ContextMarshaler = internal global %struct._e_guid_t { i32 827, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_SecurityInfo = internal global %struct._e_guid_t { i32 422, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ServerLocationInfo = internal global %struct._e_guid_t { i32 420, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ScmRequestInfo = internal global %struct._e_guid_t { i32 426, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_PropsOutInfo = internal global %struct._e_guid_t { i32 825, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@clsid_ScmReplyInfo = internal global %struct._e_guid_t { i32 438, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@.str.141 = private unnamed_addr constant [13 x i8] c"CustomHeader\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"ClsIdPtr\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"ClsSizesPtr\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"OpaqueDataPtr: Pointer To NULL\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"SpecialSystemProperties\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Reserved: 8 DWORDs\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"InstantiationInfo\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"InterfaceIdsPtr\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"ActivationContextInfo\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"ClientPtr\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"PrototypePtr\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"SecurityInfo\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"ServerInfoPtr\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"ReservedPtr\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Name(wstring)\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"AuthInfoPtr\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"LocationInfo\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"MachineNamePtr\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"ScmRequestInfo\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"Ptr\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"RemoteRequestPtr\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"RemoteRequest\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"ProtocolSeqsArrayPtr\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"PropertiesOutput\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"ReturnValuesPtr\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"InterfacePtrsPtr\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"InterfacePtr\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"ScmReplyInfo\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"RemoteReply\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"OxidBindingsPtr\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"OxidBindings\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ISystemActivator() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126)
  store i32 %1, ptr @proto_ISystemActivator, align 4
  %2 = load i32, ptr @proto_ISystemActivator, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ISystemActivator.hf, i32 noundef 2)
  %3 = load i32, ptr @proto_ISystemActivator, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ISystemActivator.hf_actproperties, i32 noundef 55)
  %4 = load i32, ptr @proto_ISystemActivator, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ISystemActivator.hf_tshdr, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ISystemActivator.ett, i32 noundef 20)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ISystemActivator() #0 {
  %1 = load i32, ptr @proto_ISystemActivator, align 4
  %2 = load i32, ptr @ett_isystemactivator, align 4
  %3 = load i16, ptr @ver_ISystemActivator, align 2
  %4 = load i32, ptr @hf_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_ISystemActivator, i16 noundef zeroext %3, ptr noundef @ISystemActivator_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remsysact_remotegetclassobject_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @sysact_register_routines()
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_this(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_sysact_actproperties, align 4
  %27 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remsysact_remotegetclassobject_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @sysact_register_routines()
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_that(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_sysact_actproperties, align 4
  %27 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_dcom_HRESULT(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remsysact_remotecreateinstance_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @sysact_register_routines()
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_this(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_dcom_nospec_data(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_sysact_actproperties, align 4
  %33 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_remsysact_remotecreateinstance_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @sysact_register_routines()
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_dcom_that(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_sysact_actproperties, align 4
  %27 = call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_dcom_HRESULT(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @sysact_register_routines() #0 {
  %1 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_ActivationProperties, ptr noundef @iid_ActivationPropertiesIn)
  %2 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_ActivationProperties, ptr noundef @iid_ActivationPropertiesOut)
  %3 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_SpecialSystemProperties, ptr noundef @clsid_SpecialSystemProperties)
  %4 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_InstantiationInfo, ptr noundef @clsid_InstantiationInfo)
  %5 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_ActivationContextInfo, ptr noundef @clsid_ActivationContextInfo)
  %6 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_ContextMarshaler, ptr noundef @clsid_ContextMarshaler)
  %7 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_SecurtiyInfo, ptr noundef @clsid_SecurityInfo)
  %8 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_LocationInfo, ptr noundef @clsid_ServerLocationInfo)
  %9 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_ScmRqstInfo, ptr noundef @clsid_ScmRequestInfo)
  %10 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_PropsOutInfo, ptr noundef @clsid_PropsOutInfo)
  %11 = call i32 @dcom_register_routine(ptr noundef @dissect_dcom_ScmReplyInfo, ptr noundef @clsid_ScmReplyInfo)
  ret void
}

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dcom_register_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationProperties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_sysact_actproperties, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr @ett_actproperties, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_sysact_totalsize, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %18)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_sysact_res, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %19)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._dcerpc_info, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 208)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._dcerpc_info, ptr %51, i32 0, i32 16
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @dissect_dcom_ActivationPropertiesCustomerHdr(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @dissect_dcom_ActivationPropertiesBody(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._dcerpc_info, ptr %68, i32 0, i32 16
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_SpecialSystemProperties(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %24

24:                                               ; preds = %23, %7
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr @ett_dcom_spclsysprop, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.146)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_sysact_spsysprop_sid, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_sysact_spsysprop_remotethissid, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef null)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_sysact_spsysprop_cltimpersonating, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef null)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_sysact_spsysprop_partitionid, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef null)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_sysact_spsysprop_defauthlvl, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef null)
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_sysact_spsysprop_partition, align 4
  %85 = call i32 @dissect_dcom_UUID(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef null)
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_sysact_spsysprop_procrqstflgs, align 4
  %93 = call i32 @dissect_ndr_uint32(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef null)
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_sysact_spsysprop_origclsctx, align 4
  %101 = call i32 @dissect_ndr_uint32(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef null)
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_sysact_spsysprop_flags, align 4
  %109 = call i32 @dissect_ndr_uint32(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef null)
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr @ett_dcom_reserved, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 32, i32 noundef %113, ptr noundef null, ptr noundef @.str.147)
  store ptr %114, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %127, %24
  %116 = load i32, ptr %19, align 4
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_sysact_res, align 4
  %126 = call i32 @dissect_ndr_uint32(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef null)
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %19, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %19, align 4
  br label %115, !llvm.loop !4

130:                                              ; preds = %115
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %17, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %18, align 4
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %18, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %18, align 4
  store i32 %138, ptr %14, align 4
  br label %153

139:                                              ; preds = %130
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %18, align 4
  %150 = sub i32 %148, %149
  %151 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %143, %139
  br label %153

153:                                              ; preds = %152, %137
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %154, %155
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %9, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_InstantiationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @ett_dcom_instantianinfo, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.148)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_sysact_instninfo_clsid, align 4
  %43 = call i32 @dissect_dcom_UUID(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_sysact_instninfo_clsctx, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_sysact_instninfo_actflags, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef null)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_sysact_instninfo_issurrogate, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef null)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_sysact_instninfo_iidcount, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef null)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_sysact_instninfo_instflags, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef null)
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef @dissect_InstantiationInfoIids, i32 noundef 2, ptr noundef @.str.149, i32 noundef -1)
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_sysact_instninfo_entiresize, align 4
  %98 = call i32 @dissect_ndr_uint32(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef null)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @dissect_dcom_COMVERSION(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef null, ptr noundef null)
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @dissect_deferred_pointers(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %16, align 4
  %114 = sub i32 %112, %113
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %17, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %22
  %119 = load i32, ptr %17, align 4
  store i32 %119, ptr %14, align 4
  br label %134

120:                                              ; preds = %22
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %17, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %17, align 4
  %131 = sub i32 %129, %130
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %131, i32 noundef 0)
  br label %133

133:                                              ; preds = %124, %120
  br label %134

134:                                              ; preds = %133, %118
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %135, %136
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationContextInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @ett_dcom_actctxinfo, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.150)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_sysact_actctxinfo_cltok, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_sysact_res, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_sysact_res, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef null)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_sysact_res, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef null)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef @dissect_ActCtxInfo_CltCtx, i32 noundef 2, ptr noundef @.str.151, i32 noundef -1)
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef @dissect_ActCtxInfo_PropCtx, i32 noundef 2, ptr noundef @.str.152, i32 noundef -1)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @dissect_deferred_pointers(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %16, align 4
  %90 = sub i32 %88, %89
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %22
  %95 = load i32, ptr %17, align 4
  store i32 %95, ptr %14, align 4
  br label %110

96:                                               ; preds = %22
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %17, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %17, align 4
  %107 = sub i32 %105, %106
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %100, %96
  br label %110

110:                                              ; preds = %109, %94
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %111, %112
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ContextMarshaler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_dcom_context, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %15, ptr noundef @.str.153)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @dissect_dcom_COMVERSION(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_sysact_ctx_id, align 4
  %39 = call i32 @dissect_dcom_UUID(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_sysact_ctx_flags, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_sysact_ctx_res, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef null)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_sysact_ctx_numextents, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef null)
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_sysact_ctx_extentscnt, align 4
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef null)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_sysact_ctx_mashflags, align 4
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef null)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_sysact_ctx_count, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %18)
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_sysact_ctx_frozen, align 4
  %95 = call i32 @dissect_ndr_uint32(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef null)
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %7
  br label %99

99:                                               ; preds = %98, %7
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %17, align 4
  %103 = sub i32 %101, %102
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %103)
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_SecurtiyInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @ett_dcom_securityinfo, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.154)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_sysact_si_authflalgs, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_dcom_SI_ServerInfo, i32 noundef 2, ptr noundef @.str.155, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, i32 noundef 2, ptr noundef @.str.156, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @dissect_deferred_pointers(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %16, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %22
  %71 = load i32, ptr %17, align 4
  store i32 %71, ptr %14, align 4
  br label %86

72:                                               ; preds = %22
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %17, align 4
  %83 = sub i32 %81, %82
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %76, %72
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_LocationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @ett_dcom_locationinfo, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.159)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_sysact_li_string, align 4
  %43 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef @.str.160, i32 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_sysact_li_procid, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_sysact_li_apartid, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef null)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_sysact_li_ctxid, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef null)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_deferred_pointers(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %16, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %22
  %81 = load i32, ptr %17, align 4
  store i32 %81, ptr %14, align 4
  br label %96

82:                                               ; preds = %22
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %17, align 4
  %93 = sub i32 %91, %92
  %94 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %86, %82
  br label %96

96:                                               ; preds = %95, %80
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ScmRqstInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @ett_dcom_scmrqstinfo, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.161)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null, i32 noundef 2, ptr noundef @.str.162, i32 noundef -1)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @dissect_dcom_customREMOTE_REQUEST_SCM_INFO, i32 noundef 2, ptr noundef @.str.163, i32 noundef -1)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_deferred_pointers(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %16, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %22
  %63 = load i32, ptr %17, align 4
  store i32 %63, ptr %14, align 4
  br label %78

64:                                               ; preds = %22
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %17, align 4
  %75 = sub i32 %73, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %68, %64
  br label %78

78:                                               ; preds = %77, %62
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_PropsOutInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @ett_dcom_propsoutput, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.166)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_sysact_pi_ifnum, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_dcom_IfIds, i32 noundef 2, ptr noundef @.str.149, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_dcom_ReturnVals, i32 noundef 2, ptr noundef @.str.167, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @dissect_dcom_InterfData, i32 noundef 2, ptr noundef @.str.168, i32 noundef -1)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @dissect_deferred_pointers(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %16, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %17, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %22
  %78 = load i32, ptr %17, align 4
  store i32 %78, ptr %14, align 4
  br label %93

79:                                               ; preds = %22
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %17, align 4
  %90 = sub i32 %88, %89
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef 0)
  br label %92

92:                                               ; preds = %83, %79
  br label %93

93:                                               ; preds = %92, %77
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %94, %95
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ScmReplyInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -1, ptr %14, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @ett_dcom_scmrespinfo, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.170)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null, i32 noundef 2, ptr noundef @.str.162, i32 noundef -1)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @dissect_dcom_customREMOTE_REPLY_SCM_INFO, i32 noundef 2, ptr noundef @.str.163, i32 noundef -1)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_deferred_pointers(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %16, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %22
  %63 = load i32, ptr %17, align 4
  store i32 %63, ptr %14, align 4
  br label %78

64:                                               ; preds = %22
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_sysact_unused_buffer, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %17, align 4
  %75 = sub i32 %73, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  br label %77

77:                                               ; preds = %68, %64
  br label %78

78:                                               ; preds = %77, %62
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationPropertiesCustomerHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @ett_commonheader, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %17, ptr noundef @.str.141)
  store ptr %23, ptr %18, align 8
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @dissect_TypeSzCommPrivHdr(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_sysact_totalsize, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %13)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_sysact_customhdrsize, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %14)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_sysact_res, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef null)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_sysact_dstctx, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef null)
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_sysact_actpropnumber, align 4
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %15)
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_sysact_actpropclsinfoid, align 4
  %79 = call i32 @dissect_dcom_UUID(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef null)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_sysact_actpropclsid, align 4
  %87 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef @dissect_dcom_ActivationPropertiesCustomerHdr_PropertyGuids, i32 noundef 2, ptr noundef @.str.142, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_sysact_actpropclsid, align 4
  %95 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef @dissect_dcom_ActivationPropertiesCustomerHdr_PropertySizes, i32 noundef 2, ptr noundef @.str.143, i32 noundef %94)
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null, i32 noundef 2, ptr noundef @.str.144, i32 noundef 0)
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @dissect_deferred_pointers(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %16, align 4
  %112 = sub i32 %110, %111
  call void @proto_item_set_len(ptr noundef %109, i32 noundef %112)
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationPropertiesBody(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds %struct.property_guids, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.property_guids, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.property_guids, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %18, align 4
  br label %51

33:                                               ; preds = %6
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.property_guids, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.property_guids, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.property_guids, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  br label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.property_guids, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %49, %29
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr @ett_properties, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef %55, ptr noundef %14, ptr noundef @.str.145)
  store ptr %56, ptr %15, align 8
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %81, %51
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.property_guids, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %17, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr [10 x %struct._e_guid_t], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.property_guids, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %17, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [10 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @dissect_dcom_ActivationProperty(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %73, i32 noundef %79)
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %58, !llvm.loop !6

84:                                               ; preds = %58
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %86, %87
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %88)
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TypeSzCommPrivHdr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 16, ptr %16, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_typeszch, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_typeszcommhdr, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_typesz_ver, align 4
  %34 = call i32 @dissect_ndr_uint8(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_typesz_endianness, align 4
  %42 = call i32 @dissect_ndr_uint8(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %16)
  store i32 %42, ptr %8, align 4
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %48

46:                                               ; preds = %6
  %47 = load ptr, ptr %12, align 8
  store i8 16, ptr %47, align 1
  br label %54

48:                                               ; preds = %6
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, -17
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  br label %54

54:                                               ; preds = %48, %46
  store i8 16, ptr %15, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_typesz_commhdrlen, align 4
  %61 = call i32 @dissect_ndr_uint16(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %15, i32 noundef %60, ptr noundef null)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_typesz_filler, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %15, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %17, align 4
  %72 = sub i32 %70, %71
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %72)
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_typeszph, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @ett_typeszprivhdr, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_typesz_buflen, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef null)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_typesz_filler, align 4
  %97 = call i32 @dissect_ndr_uint32(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef null)
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %17, align 4
  %101 = sub i32 %99, %100
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  %102 = load i32, ptr %8, align 4
  ret i32 %102
}

declare i32 @dissect_dcom_UUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationPropertiesCustomerHdr_PropertyGuids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_dcom_Property_Guid)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationPropertiesCustomerHdr_PropertySizes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_dcom_Property_Size)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_Property_Guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.property_guids, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %38

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_sysact_actpropclsid, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.property_guids, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.property_guids, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = zext i32 %33 to i64
  %36 = getelementptr [10 x %struct._e_guid_t], ptr %30, i64 0, i64 %35
  %37 = call i32 @dissect_dcom_UUID(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  br label %43

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %39, i32 noundef %40, i32 noundef 16)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 16
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %21
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_Property_Size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.property_guids, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %38

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_sysact_actpropsize, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.property_guids, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.property_guids, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = zext i32 %33 to i64
  %36 = getelementptr [10 x i32], ptr %30, i64 0, i64 %35
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  br label %43

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %39, i32 noundef %40, i32 noundef 4)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %21
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ActivationProperty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = call ptr @dcom_get_routine_by_uuid(ptr noundef %18)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %16, align 4
  %31 = call i32 %23(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %22, %8
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

declare ptr @dcom_get_routine_by_uuid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InstantiationInfoIids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_dcom_InterfaceId)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

declare i32 @dissect_dcom_COMVERSION(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_InterfaceId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_sysact_instninfo_iid, align 4
  %20 = call i32 @dissect_dcom_UUID(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ActCtxInfo_CltCtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_sysact_context, align 4
  %28 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %20, %18
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ActCtxInfo_PropCtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  ret i32 %13
}

declare i32 @dissect_dcom_MInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_SI_ServerInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_sysact_si_serverinfo, align 4
  %20 = call i32 @dissect_dcom_COSERVERINFO(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_COSERVERINFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %8, align 4
  br label %77

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr @ett_dcom_securityinfo, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %17, align 8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_sysact_si_ci_res, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_sysact_si_ci_string, align 4
  %50 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef @.str.157, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, i32 noundef 2, ptr noundef @.str.158, i32 noundef -1)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_sysact_si_ci_res, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @dissect_deferred_pointers(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %18, align 4
  %75 = sub i32 %73, %74
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %75)
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %25, %23
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_customREMOTE_REQUEST_SCM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %64

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @ett_dcom_rmtrqst, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %14, ptr noundef @.str.164)
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_sysact_sri_cltimplvl, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_sysact_sri_protseqnum, align 4
  %45 = call i32 @dissect_ndr_uint16(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @dissect_dcom_ProtoSeqArray, i32 noundef 2, ptr noundef @.str.165, i32 noundef -1)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @dissect_deferred_pointers(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %16, align 4
  %62 = sub i32 %60, %61
  call void @proto_item_set_len(ptr noundef %59, i32 noundef %62)
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %23, %21
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ProtoSeqArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_dcom_ProtoSeq)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ProtoSeq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_sysact_sri_protseq, align 4
  %20 = call i32 @dissect_ndr_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_IfIds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_dcom_IfId)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ReturnVals(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_dcom_ReturnVal)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_InterfData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_dcom_OneInterfDataPtr)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_IfId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_sysact_pi_iid, align 4
  %20 = call i32 @dissect_dcom_UUID(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_ReturnVal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_sysact_pi_retval, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_OneInterfDataPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_OneInterfData, i32 noundef 2, ptr noundef @.str.169, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OneInterfData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_sysact_pi_interf, align 4
  %20 = call i32 @dissect_dcom_MInterfacePointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_customREMOTE_REPLY_SCM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %79

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @ett_dcom_rmtresp, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %14, ptr noundef @.str.171)
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_sysact_scmri_oxid, align 4
  %37 = call i32 @dissect_ndr_duint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @dissect_dcom_OxidBindings, i32 noundef 2, ptr noundef @.str.172, i32 noundef -1)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_sysact_scmri_rmtunknid, align 4
  %52 = call i32 @dissect_dcom_UUID(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_sysact_scmri_authhint, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @dissect_dcom_COMVERSION(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef null)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_deferred_pointers(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sub i32 %75, %76
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %23, %21
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcom_OxidBindings(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %50

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_dcom_oxidbinding, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %14, ptr noundef @.str.173)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_dcom_dcerpc_array_size(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_sysact_scmri_binding, align 4
  %44 = call i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %16, align 4
  %48 = sub i32 %46, %47
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %48)
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %23, %21
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare i32 @dissect_dcom_dcerpc_array_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_DUALSTRINGARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_dcom_nospec_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
