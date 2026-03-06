; ModuleID = 'bench/cpython/original/_interpchannelsmodule.ll'
source_filename = "bench/cpython/original/_interpchannelsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMutex = type { i8 }
%struct._channels = type { ptr, ptr, i64, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.channel_id_converter_data = type { ptr, i64, i32 }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }
%struct.wait_info = type { ptr, i32, i32, i64 }

@moduledef = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 72, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [16 x i8] c"_interpchannels\00", align 1
@module_doc = internal constant [137 x i8] c"This module provides primitive operations to manage Python interpreters.\0AThe 'interpreters' module provides a more convenient interface.\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@channelsmod_create_doc = internal constant [107 x i8] c"channel_create(unboundop) -> cid\0A\0ACreate a new cross-interpreter channel and return a unique generated ID.\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@channelsmod_destroy_doc = internal constant [133 x i8] c"channel_destroy(cid)\0A\0AClose and finalize the channel.  Afterward attempts to use the channel\0Awill behave as though it never existed.\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"list_all\00", align 1
@channelsmod_list_all_doc = internal constant [77 x i8] c"channel_list_all() -> [cid]\0A\0AReturn the list of all IDs for active channels.\00", align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"list_interpreters\00", align 1
@channelsmod_list_interpreters_doc = internal constant [219 x i8] c"channel_list_interpreters(cid, *, send) -> [id]\0A\0AReturn the list of all interpreter IDs associated with an end of the channel.\0A\0AThe 'send' argument should be a boolean indicating whether to use the send or\0Areceive end.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@channelsmod_send_doc = internal constant [155 x i8] c"channel_send(cid, obj, *, blocking=True, timeout=None)\0A\0AAdd the object's data to the channel's queue.\0ABy default this waits for the object to be received.\00", align 16
@.str.6 = private unnamed_addr constant [12 x i8] c"send_buffer\00", align 1
@channelsmod_send_buffer_doc = internal constant [164 x i8] c"channel_send_buffer(cid, obj, *, blocking=True, timeout=None)\0A\0AAdd the object's buffer to the channel's queue.\0ABy default this waits for the object to be received.\00", align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@channelsmod_recv_doc = internal constant [244 x i8] c"channel_recv(cid, [default]) -> (obj, unboundop)\0A\0AReturn a new object from the data at the front of the channel's queue.\0A\0AIf there is nothing to receive then raise ChannelEmptyError, unless\0Aa default value is provided.  In that case return it.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@channelsmod_close_doc = internal constant [841 x i8] c"channel_close(cid, *, send=None, recv=None, force=False)\0A\0AClose the channel for all interpreters.\0A\0AIf the channel is empty then the keyword args are ignored and both\0Aends are immediately closed.  Otherwise, if 'force' is True then\0Aall queued items are released and both ends are immediately\0Aclosed.\0A\0AIf the channel is not empty *and* 'force' is False then following\0Ahappens:\0A\0A * recv is True (regardless of send):\0A   - raise ChannelNotEmptyError\0A * recv is None and send is None:\0A   - raise ChannelNotEmptyError\0A * send is True and recv is not True:\0A   - fully close the 'send' end\0A   - close the 'recv' end to interpreters not already receiving\0A   - fully close it once empty\0A\0AClosing an already closed channel results in a ChannelClosedError.\0A\0AOnce the channel's ID has no more ref counts in any interpreter\0Athe channel will be destroyed.\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@channelsmod_release_doc = internal constant [251 x i8] c"channel_release(cid, *, send=None, recv=None, force=True)\0A\0AClose the channel for the current interpreter.  'send' and 'recv'\0A(bool) may be used to indicate the ends to close.  By default both\0Aends are closed.  Closing an already closed end is a noop.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@channelsmod_get_count_doc = internal constant [59 x i8] c"get_count(cid)\0A\0AReturn the number of items in the channel.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"get_info\00", align 1
@channelsmod_get_info_doc = internal constant [49 x i8] c"get_info(cid)\0A\0AReturn details about the channel.\00", align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"get_channel_defaults\00", align 1
@channelsmod_get_channel_defaults_doc = internal constant [89 x i8] c"get_channel_defaults(cid)\0A\0AReturn the channel's default values, set when it was created.\00", align 16
@.str.13 = private unnamed_addr constant [12 x i8] c"_channel_id\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"_register_end_types\00", align 1
@module_functions = internal global [15 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @channelsmod_create, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_create_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @channelsmod_destroy, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_destroy_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @channelsmod_list_all, i32 4, [4 x i8] zeroinitializer, ptr @channelsmod_list_all_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @channelsmod_list_interpreters, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_list_interpreters_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @channelsmod_send, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @channelsmod_send_buffer, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_send_buffer_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @channelsmod_recv, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_recv_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @channelsmod_close, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_close_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @channelsmod_release, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_release_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @channelsmod_get_count, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_get_count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @channelsmod_get_info, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_get_info_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @channelsmod_get_channel_defaults, i32 3, [4 x i8] zeroinitializer, ptr @channelsmod_get_channel_defaults_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @channelsmod__channel_id, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @channelsmod__register_end_types, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@channelsmod_create.kwlist = internal global [2 x ptr] [ptr @.str.16, ptr null], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"unboundop\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"i:create\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"unsupported unboundop %d\00", align 1
@_globals = internal global { %struct.PyMutex, [3 x i8], i32, %struct._channels } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"channel %ld not found\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"channel %ld is closed\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"channel %ld has closed\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"channel %ld is already closed\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"channel %ld is empty\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"channel %ld may not be closed if not empty (try force=True)\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"can't initialize mutex for new channel\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"can't initialize mutex for channel management\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"failed to get a channel ID\00", align 1
@channelsmod_destroy.kwlist = internal global [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"O&:channel_destroy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [46 x i8] c"channel ID must be a non-negative int, got %R\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"channel ID must be an int, got %.100s\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@channelsmod_list_interpreters.kwlist = internal global [3 x ptr] [ptr @.str.29, ptr @.str.5, ptr null], align 16
@.str.34 = private unnamed_addr constant [31 x i8] c"O&$p:channel_list_interpreters\00", align 1
@channelsmod_send.kwlist = internal global [6 x ptr] [ptr @.str.29, ptr @.str.35, ptr @.str.16, ptr @.str.36, ptr @.str.37, ptr null], align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"O&O|i$pO:channel_send\00", align 1
@PyExc_TimeoutError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@channelsmod_send_buffer.kwlist = internal global [6 x ptr] [ptr @.str.29, ptr @.str.35, ptr @.str.16, ptr @.str.36, ptr @.str.37, ptr null], align 16
@.str.40 = private unnamed_addr constant [29 x i8] c"O&O|i$pO:channel_send_buffer\00", align 1
@channelsmod_recv.kwlist = internal global [3 x ptr] [ptr @.str.29, ptr @.str.41, ptr null], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"O&|O:channel_recv\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@channelsmod_close.kwlist = internal global [5 x ptr] [ptr @.str.29, ptr @.str.5, ptr @.str.7, ptr @.str.44, ptr null], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"O&|$ppp:channel_close\00", align 1
@channelsmod_release.kwlist = internal global [5 x ptr] [ptr @.str.29, ptr @.str.5, ptr @.str.7, ptr @.str.44, ptr null], align 16
@.str.46 = private unnamed_addr constant [24 x i8] c"O&|$ppp:channel_release\00", align 1
@channelsmod_get_count.kwlist = internal global [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.47 = private unnamed_addr constant [13 x i8] c"O&:get_count\00", align 1
@channelsmod_get_info.kwlist = internal global [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"O&:_get_info\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@channelsmod_get_channel_defaults.kwlist = internal global [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.49 = private unnamed_addr constant [24 x i8] c"O&:get_channel_defaults\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@_channelid_new.kwlist = internal global [6 x ptr] [ptr @.str.51, ptr @.str.5, ptr @.str.7, ptr @.str.44, ptr @.str.52, ptr null], align 16
@.str.51 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"_resolve\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"O&|$pppp:ChannelID.__new__\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"'send' and 'recv' cannot both be False\00", align 1
@channelsmod__register_end_types.kwlist = internal global [3 x ptr] [ptr @.str.5, ptr @.str.7, ptr null], align 16
@.str.55 = private unnamed_addr constant [23 x i8] c"OO:_register_end_types\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"expected a type for 'send'\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"expected a type for 'recv'\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"_id\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"interpreters.channels\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"test.support.interpreters.channels\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [40 x i8] c"_interpchannels module not imported yet\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [29 x i8] c"_interpchannels.ChannelError\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"_interpchannels.ChannelNotFoundError\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"_interpchannels.ChannelClosedError\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"_interpchannels.ChannelEmptyError\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"_interpchannels.ChannelNotEmptyError\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"_interpchannels.ChannelInfo\00", align 1
@channel_info_doc = internal constant [49 x i8] c"ChannelInfo\0A\0AA named tuple of a channel's state.\00", align 16
@channel_info_fields = internal global [17 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.70, ptr @.str.71 }, %struct.PyStructSequence_Field { ptr @.str.72, ptr @.str.73 }, %struct.PyStructSequence_Field { ptr @.str.74, ptr @.str.75 }, %struct.PyStructSequence_Field { ptr @.str.76, ptr @.str.77 }, %struct.PyStructSequence_Field { ptr @.str.78, ptr @.str.79 }, %struct.PyStructSequence_Field { ptr @.str.80, ptr @.str.81 }, %struct.PyStructSequence_Field { ptr @.str.82, ptr @.str.79 }, %struct.PyStructSequence_Field { ptr @.str.83, ptr @.str.81 }, %struct.PyStructSequence_Field { ptr @.str.84, ptr @.str.85 }, %struct.PyStructSequence_Field { ptr @.str.86, ptr @.str.87 }, %struct.PyStructSequence_Field { ptr @.str.88, ptr @.str.89 }, %struct.PyStructSequence_Field { ptr @.str.90, ptr @.str.91 }, %struct.PyStructSequence_Field { ptr @.str.92, ptr @.str.93 }, %struct.PyStructSequence_Field { ptr @.str.94, ptr @.str.95 }, %struct.PyStructSequence_Field { ptr @.str.96, ptr @.str.97 }, %struct.PyStructSequence_Field { ptr @.str.98, ptr @.str.99 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@channel_info_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr @channel_info_doc, ptr @channel_info_fields, i32 8, [4 x i8] zeroinitializer }, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"both ends are open\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"send is closed, recv is non-empty\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"both ends are closed\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"queued objects\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"num_interp_send\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"interpreters bound to the send end\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"num_interp_send_released\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"interpreters bound to the send end and released\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"num_interp_recv\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"num_interp_recv_released\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"num_interp_both\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"interpreters bound to both ends\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"num_interp_both_released\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"interpreters bound to both ends and released_from_both\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"num_interp_both_send_released\00", align 1
@.str.89 = private unnamed_addr constant [63 x i8] c"interpreters bound to both ends and released_from_the send end\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"num_interp_both_recv_released\00", align 1
@.str.91 = private unnamed_addr constant [63 x i8] c"interpreters bound to both ends and released_from_the recv end\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"send_associated\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"current interpreter is bound to the send end\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"send_released\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"current interpreter *was* bound to the send end\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"recv_associated\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"current interpreter is bound to the recv end\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"recv_released\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"current interpreter *was* bound to the recv end\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"_interpchannels.ChannelID\00", align 1
@channelid_typespec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.100, i32 40, i32 0, i32 1408, [4 x i8] zeroinitializer, ptr @channelid_typeslots }, align 8
@channelid_doc = internal constant [61 x i8] c"A channel ID identifies a channel and may be used as an int.\00", align 16
@channelid_getsets = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.107, ptr @channelid_end, ptr null, ptr @.str.108, ptr null }, %struct.PyGetSetDef { ptr @.str.5, ptr @channelid_end, ptr null, ptr @.str.109, ptr @_channelid_end_send }, %struct.PyGetSetDef { ptr @.str.7, ptr @channelid_end, ptr null, ptr @.str.110, ptr @_channelid_end_recv }, %struct.PyGetSetDef zeroinitializer], align 16
@channelid_typeslots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @channelid_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @channelid_doc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @channelid_repr }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @channelid_str }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @channelid_hash }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @channelid_richcompare }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @channelid_getsets }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @channelid_int }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @channelid_int }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [19 x i8] c"%s(%ld, send=True)\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"%s(%ld, recv=True)\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"%s(%ld)\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.107 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"'send', 'recv', or 'both'\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"the 'send' end of the channel\00", align 1
@_channelid_end_send = internal global i32 1, align 4
@.str.110 = private unnamed_addr constant [30 x i8] c"the 'recv' end of the channel\00", align 1
@_channelid_end_recv = internal global i32 -1, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@__func__._channelitem_clear_interpreter = private unnamed_addr constant [31 x i8] c"_channelitem_clear_interpreter\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"not reachable\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__interpchannels() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @moduledef) #7
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #7
  %.not88.not.i = icmp eq i32 %7, 0
  br i1 %.not88.not.i, label %8, label %traverse_module_state.exit

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not89.i = icmp eq ptr %10, null
  br i1 %.not89.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #7
  %.not90.not.i = icmp eq i32 %12, 0
  br i1 %.not90.not.i, label %13, label %traverse_module_state.exit

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not91.i = icmp eq ptr %15, null
  br i1 %.not91.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #7
  %.not92.not.i = icmp eq i32 %17, 0
  br i1 %.not92.not.i, label %18, label %traverse_module_state.exit

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not93.i = icmp eq ptr %20, null
  br i1 %.not93.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #7
  %.not94.not.i = icmp eq i32 %22, 0
  br i1 %.not94.not.i, label %23, label %traverse_module_state.exit

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not95.i = icmp eq ptr %25, null
  br i1 %.not95.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #7
  %.not96.not.i = icmp eq i32 %27, 0
  br i1 %.not96.not.i, label %28, label %traverse_module_state.exit

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not97.i = icmp eq ptr %30, null
  br i1 %.not97.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #7
  %.not98.not.i = icmp eq i32 %32, 0
  br i1 %.not98.not.i, label %33, label %traverse_module_state.exit

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %.not99.i = icmp eq ptr %35, null
  br i1 %.not99.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #7
  %.not100.not.i = icmp eq i32 %37, 0
  br i1 %.not100.not.i, label %38, label %traverse_module_state.exit

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %.not101.i = icmp eq ptr %40, null
  br i1 %.not101.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #7
  %.not102.not.i = icmp eq i32 %42, 0
  br i1 %.not102.not.i, label %43, label %traverse_module_state.exit

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %.not103.i = icmp eq ptr %45, null
  br i1 %.not103.i, label %traverse_module_state.exit, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %1(ptr noundef nonnull %45, ptr noundef %2) #7
  br label %traverse_module_state.exit

traverse_module_state.exit:                       ; preds = %46, %43, %6, %11, %16, %21, %26, %31, %36, %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  tail call fastcc void @clear_module_state(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  tail call fastcc void @clear_module_state(ptr noundef %2)
  %3 = cmpxchg ptr @_globals, i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %_PyMutex_Lock.exit.i, label %5

5:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull @_globals) #7
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %5, %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %7 = add i32 %6, -1
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %_PyMutex_Lock.exit.i
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %11 = tail call i32 @PyThread_acquire_lock(ptr noundef %10, i32 noundef 1) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_globals, i64 8), i8 0, i64 32, i1 false)
  tail call void @PyThread_release_lock(ptr noundef %10) #7
  tail call void @PyThread_free_lock(ptr noundef %10) #7
  br label %12

12:                                               ; preds = %9, %_PyMutex_Lock.exit.i
  %13 = cmpxchg ptr @_globals, i8 1, i8 0 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %_globals_fini.exit, label %15

15:                                               ; preds = %12
  tail call void @PyMutex_Unlock(ptr noundef nonnull @_globals) #7
  br label %_globals_fini.exit

_globals_fini.exit:                               ; preds = %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @channelsmod_create.kwlist, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %90, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = add i32 %8, -4
  %switch.i = icmp ult i32 %9, -3
  br i1 %switch.i, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.18, i32 noundef %8) #7
  br label %90

13:                                               ; preds = %7
  %14 = call ptr @PyThread_allocate_lock() #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %68, label %16

16:                                               ; preds = %13
  %17 = call ptr @PyMem_RawMalloc(i64 noundef 40) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %16
  store ptr %14, ptr %17, align 8, !tbaa !28
  %20 = call ptr @PyMem_RawMalloc(i64 noundef 24) #7
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %21, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @PyErr_NoMemory() #7
  store ptr null, ptr %22, align 8, !tbaa !34
  br label %.sink.split.i

25:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %20, ptr %22, align 8, !tbaa !34
  %26 = call ptr @PyMem_RawMalloc(i64 noundef 32) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %22, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %.not4.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not4.i.i.i.i.i, label %_channelqueue_free.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %_channelitem_free.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_channelitem_free.exit.i.i.i.i.i ], [ %32, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr null, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = call i32 @_PyXIData_Release(ptr noundef nonnull %36) #7
  store ptr null, ptr %35, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_channelitem_free.exit.i.i.i.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  store i32 2, ptr %43, align 8, !tbaa !45
  %47 = load ptr, ptr %41, align 8, !tbaa !47
  call void @PyThread_release_lock(ptr noundef %47) #7
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_waiting_release.exit.i.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %46
  store i32 0, ptr %48, align 4, !tbaa !48
  br label %_waiting_release.exit.i.i.i.i.i.i.i.i

_waiting_release.exit.i.i.i.i.i.i.i.i:            ; preds = %50, %46
  store i32 3, ptr %43, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %_waiting_release.exit.i.i.i.i.i.i.i.i, %42
  store ptr null, ptr %40, align 8, !tbaa !44
  br label %_channelitem_free.exit.i.i.i.i.i

_channelitem_free.exit.i.i.i.i.i:                 ; preds = %51, %39
  call void @PyMem_RawFree(ptr noundef nonnull %.05.i.i.i.i.i) #7
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_channelqueue_free.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_channelqueue_free.exit.i.i:                      ; preds = %_channelitem_free.exit.i.i.i.i.i, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @PyMem_RawFree(ptr noundef nonnull %30) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_channelqueue_free.exit.i.i, %23
  call void @PyMem_RawFree(ptr noundef nonnull %17) #7
  br label %52

52:                                               ; preds = %.sink.split.i, %16
  call void @PyThread_free_lock(ptr noundef nonnull %14) #7
  br label %68

53:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %26, ptr %54, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %8, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 1, ptr %56, align 4, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %59 = call i32 @PyThread_acquire_lock(ptr noundef %58, i32 noundef 1) #7
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 32), align 8, !tbaa !54
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = add nuw i64 %60, 1
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 32), align 8, !tbaa !54
  %64 = call ptr @PyMem_RawMalloc(i64 noundef 32) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62, %53
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %67) #7
  call fastcc void @_channel_free(ptr noundef nonnull %17)
  br label %68

68:                                               ; preds = %13, %52, %66
  %69 = call ptr @PyModule_GetState(ptr noundef %0) #7
  br label %90

70:                                               ; preds = %62
  store i64 %60, ptr %64, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %17, ptr %71, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  store ptr %73, ptr %72, align 8, !tbaa !60
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !61
  %75 = add i64 %74, 1
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !61
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %76) #7
  %77 = call ptr @PyModule_GetState(ptr noundef %0) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = call fastcc i32 @newchannelid(ptr noundef %81, i64 noundef %60, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_globals, i64 8), i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %83 = call fastcc i32 @handle_channel_error(i32 noundef %82, ptr noundef %0, i64 noundef %60)
  %.not20 = icmp eq i32 %83, 0
  br i1 %.not20, label %87, label %84

84:                                               ; preds = %79
  %85 = call fastcc i32 @channel_destroy(i64 noundef %60)
  %86 = call fastcc i32 @handle_channel_error(i32 noundef %85, ptr noundef %0, i64 noundef %60)
  br label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %87, %84
  %.3 = phi ptr [ null, %84 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %68, %70, %89, %3, %10
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ null, %68 ], [ %.3, %89 ], [ null, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull @channelsmod_destroy.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call fastcc i32 @channel_destroy(i64 noundef %8)
  %10 = call fastcc i32 @handle_channel_error(i32 noundef %9, ptr noundef %0, i64 noundef %8)
  %.not7 = icmp eq i32 %10, 0
  %_Py_NoneStruct. = select i1 %.not7, ptr @_Py_NoneStruct, ptr null
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi ptr [ %_Py_NoneStruct., %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_list_all(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %5 = tail call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #7
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !61
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = shl nuw nsw i64 %6, 4
  %10 = tail call ptr @PyMem_Malloc(i64 noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.0161.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !65
  %.not2.i = icmp eq ptr %.0161.i, null
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0164.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0161.i, %.preheader.i ]
  %.0173.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.preheader.i ]
  %12 = getelementptr [16 x i8], ptr %10, i64 %.0173.i
  %13 = load i64, ptr %.0164.i, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !51
  store i64 %13, ptr %12, align 8, !tbaa !66
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.0164.i, i64 16
  %19 = add i64 %.0173.i, 1
  %.016.i = load ptr, ptr %18, align 8, !tbaa !65
  %.not.i48 = icmp eq ptr %.016.i, null
  br i1 %.not.i48, label %.loopexit, label %.lr.ph.i, !llvm.loop !67

20:                                               ; preds = %2, %8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %21) #7
  %22 = tail call ptr @PyList_New(i64 noundef 0) #7
  br label %69

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !61
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %24) #7
  %25 = tail call ptr @PyList_New(i64 noundef %23) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Py_DECREF.exit, label %27

27:                                               ; preds = %.loopexit
  %28 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %.preheader

.preheader:                                       ; preds = %27
  %30 = icmp sgt i64 %23, 0
  br i1 %30, label %.lr.ph, label %Py_DECREF.exit

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr i8, ptr %25, i64 24
  br label %39

33:                                               ; preds = %27
  %34 = load i32, ptr %25, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %25, align 8, !tbaa !68
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #7
  br label %Py_DECREF.exit

39:                                               ; preds = %.lr.ph, %65
  %.02559 = phi ptr [ %10, %.lr.ph ], [ %67, %65 ]
  %.02658 = phi i64 [ 0, %.lr.ph ], [ %68, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load ptr, ptr %31, align 8, !tbaa !12
  %41 = load i64, ptr %.02559, align 8, !tbaa !69
  %42 = call fastcc i32 @newchannelid(ptr noundef %40, i64 noundef %41, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_globals, i64 8), i32 noundef 0, i32 noundef 0, ptr noundef %3)
  %43 = load i64, ptr %.02559, align 8, !tbaa !69
  %44 = tail call fastcc i32 @handle_channel_error(i32 noundef %42, ptr noundef %0, i64 noundef %43)
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %50, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %25, align 8, !tbaa !68
  %.not.i39 = icmp sgt i32 %46, -1
  br i1 %.not.i39, label %47, label %Py_DECREF.exit40.thread

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %25, align 8, !tbaa !68
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %Py_DECREF.exit40.thread.sink.split, label %Py_DECREF.exit40.thread

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %.02559, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.33, ptr noundef %51, i32 noundef %53) #7
  %55 = load i32, ptr %51, align 8, !tbaa !68
  %.not.i41 = icmp sgt i32 %55, -1
  br i1 %.not.i41, label %56, label %Py_DECREF.exit42

56:                                               ; preds = %50
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %51, align 8, !tbaa !68
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit42

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #7
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %50, %56, %59
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %60, label %65

60:                                               ; preds = %Py_DECREF.exit42
  %61 = load i32, ptr %25, align 8, !tbaa !68
  %.not.i43 = icmp sgt i32 %61, -1
  br i1 %.not.i43, label %62, label %Py_DECREF.exit40.thread

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %25, align 8, !tbaa !68
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %Py_DECREF.exit40.thread.sink.split, label %Py_DECREF.exit40.thread

Py_DECREF.exit40.thread.sink.split:               ; preds = %62, %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #7
  br label %Py_DECREF.exit40.thread

Py_DECREF.exit40.thread:                          ; preds = %Py_DECREF.exit40.thread.sink.split, %45, %47, %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit

65:                                               ; preds = %Py_DECREF.exit42
  %.133.val = load ptr, ptr %32, align 8, !tbaa !72
  %66 = getelementptr [8 x i8], ptr %.133.val, i64 %.02658
  store ptr %54, ptr %66, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr i8, ptr %.02559, i64 16
  %68 = add nuw nsw i64 %.02658, 1
  %exitcond.not = icmp eq i64 %68, %23
  br i1 %exitcond.not, label %Py_DECREF.exit, label %39, !llvm.loop !77

Py_DECREF.exit:                                   ; preds = %65, %.preheader, %Py_DECREF.exit40.thread, %38, %35, %33, %.loopexit
  %.032 = phi ptr [ null, %.loopexit ], [ null, %38 ], [ null, %Py_DECREF.exit40.thread ], [ null, %33 ], [ null, %35 ], [ %25, %.preheader ], [ %25, %65 ]
  tail call void @PyMem_Free(ptr noundef nonnull %10) #7
  br label %69

69:                                               ; preds = %Py_DECREF.exit, %20
  %.0 = phi ptr [ %22, %20 ], [ %.032, %Py_DECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_list_interpreters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull @channelsmod_list_interpreters.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit40, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !64
  %10 = call ptr @PyList_New(i64 noundef 0) #7
  %cond = icmp eq ptr %10, null
  br i1 %cond, label %Py_DECREF.exit40, label %11

11:                                               ; preds = %8
  %12 = call ptr @PyInterpreterState_Head() #7
  %.not3556 = icmp eq ptr %12, null
  br i1 %.not3556, label %Py_DECREF.exit40, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.thread
  %.02357 = phi ptr [ %59, %.thread ], [ %12, %11 ]
  %13 = call i64 @PyInterpreterState_GetID(ptr noundef nonnull %.02357) #7
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %16 = call i32 @PyThread_acquire_lock(ptr noundef %15, i32 noundef 1) #7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i.i, label %_channels_lookup.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %20
  %.014.i.i.i = phi ptr [ %22, %20 ], [ %17, %.lr.ph ]
  %18 = load i64, ptr %.014.i.i.i, align 8, !tbaa !55
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %_channelref_find.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_channels_lookup.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !78

_channelref_find.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_channels_lookup.exit.thread.i, label %26

26:                                               ; preds = %_channelref_find.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %.not21.i.i = icmp eq i32 %28, 0
  br i1 %.not21.i.i, label %_channels_lookup.exit.thread.i, label %30

_channels_lookup.exit.thread.i:                   ; preds = %26, %_channelref_find.exit.i.i, %.lr.ph, %20
  %.013.i.ph.i = phi i32 [ -2, %20 ], [ -3, %_channelref_find.exit.i.i ], [ -3, %26 ], [ -2, %.lr.ph ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %29) #7
  br label %channel_is_associated.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %31) #7
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %.critedge.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %.not12.i = icmp eq ptr %34, null
  br i1 %.not12.i, label %.critedge.i, label %channel_is_associated.exit

.critedge.i:                                      ; preds = %32, %30
  %.sink19.i = phi i64 [ 16, %32 ], [ 24, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.sink19.i
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %.not12.i.i = icmp eq ptr %38, null
  br i1 %.not12.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %42
  %.014.i.i = phi ptr [ %43, %42 ], [ %38, %.critedge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = load ptr, ptr %.014.i.i, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !84

channel_is_associated.exit:                       ; preds = %32, %_channels_lookup.exit.thread.i
  %.0.i = phi i32 [ %.013.i.ph.i, %_channels_lookup.exit.thread.i ], [ -3, %32 ]
  %44 = call fastcc i32 @handle_channel_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %9)
  br label %.thread50

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call ptr @_PyInterpreterState_GetIDObject(ptr noundef nonnull %.02357) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread50, label %51

51:                                               ; preds = %48
  %52 = call i32 @PyList_Insert(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %49) #7
  %53 = load i32, ptr %49, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %53, -1
  br i1 %.not.i, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %49, align 8, !tbaa !68
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit

57:                                               ; preds = %54
  call void @_Py_Dealloc(ptr noundef nonnull %49) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %51, %54, %57
  %58 = icmp slt i32 %52, 0
  br i1 %58, label %.thread50, label %.thread

.thread:                                          ; preds = %42, %.critedge.i, %45, %Py_DECREF.exit
  %59 = call ptr @PyInterpreterState_Next(ptr noundef nonnull %.02357) #7
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %Py_DECREF.exit40, label %.lr.ph

.thread50:                                        ; preds = %48, %Py_DECREF.exit, %channel_is_associated.exit
  %60 = load i32, ptr %10, align 8, !tbaa !68
  %.not.i39 = icmp sgt i32 %60, -1
  br i1 %.not.i39, label %61, label %Py_DECREF.exit40

61:                                               ; preds = %.thread50
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %10, align 8, !tbaa !68
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit40

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %10) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %.thread, %11, %64, %61, %.thread50, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %61 ], [ null, %8 ], [ null, %64 ], [ null, %.thread50 ], [ %10, %11 ], [ %10, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_send(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !27
  %11 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull @channelsmod_send.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %36, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = add i32 %13, -4
  %switch.i = icmp ult i32 %14, -3
  br i1 %switch.i, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.18, i32 noundef %13) #7
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = call i32 @PyThread_ParseTimeoutArg(ptr noundef %20, i32 noundef %21, ptr noundef nonnull %9) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %.not10 = icmp eq i32 %25, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = load i32, ptr %6, align 4, !tbaa !26
  br i1 %.not10, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !tbaa !86
  %30 = call fastcc i32 @channel_send_wait(i64 noundef %19, ptr noundef %26, i32 noundef %27, i64 noundef %29)
  br label %33

31:                                               ; preds = %24
  %32 = call fastcc i32 @channel_send(i64 noundef %19, ptr noundef %26, ptr noundef null, i32 noundef %27)
  br label %33

33:                                               ; preds = %31, %28
  %.0 = phi i32 [ %30, %28 ], [ %32, %31 ]
  %34 = call fastcc i32 @handle_channel_error(i32 noundef %.0, ptr noundef %0, i64 noundef %19)
  %.not11 = icmp eq i32 %34, 0
  %_Py_NoneStruct. = select i1 %.not11, ptr @_Py_NoneStruct, ptr null
  br label %35

35:                                               ; preds = %18, %33
  %.1 = phi ptr [ %_Py_NoneStruct., %33 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

36:                                               ; preds = %3, %35, %15
  %.08 = phi ptr [ %.1, %35 ], [ null, %15 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_send_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !27
  %11 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef nonnull @channelsmod_send_buffer.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %44, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = add i32 %13, -4
  %switch.i = icmp ult i32 %14, -3
  br i1 %switch.i, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.18, i32 noundef %13) #7
  br label %44

18:                                               ; preds = %12
  %19 = load i64, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = call i32 @PyThread_ParseTimeoutArg(ptr noundef %20, i32 noundef %21, ptr noundef nonnull %9) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = call ptr @PyMemoryView_FromObject(ptr noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %.not15 = icmp eq i32 %29, 0
  %30 = load i32, ptr %6, align 4, !tbaa !26
  br i1 %.not15, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !86
  %33 = call fastcc i32 @channel_send_wait(i64 noundef %19, ptr noundef nonnull %26, i32 noundef %30, i64 noundef %32)
  br label %36

34:                                               ; preds = %28
  %35 = call fastcc i32 @channel_send(i64 noundef %19, ptr noundef nonnull %26, ptr noundef null, i32 noundef %30)
  br label %36

36:                                               ; preds = %34, %31
  %.0 = phi i32 [ %33, %31 ], [ %35, %34 ]
  %37 = load i32, ptr %26, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %26, align 8, !tbaa !68
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %36, %38, %41
  %42 = call fastcc i32 @handle_channel_error(i32 noundef %.0, ptr noundef %0, i64 noundef %19)
  %.not16 = icmp eq i32 %42, 0
  %_Py_NoneStruct. = select i1 %.not16, ptr @_Py_NoneStruct, ptr null
  br label %43

43:                                               ; preds = %Py_DECREF.exit, %24, %18
  %.1 = phi ptr [ null, %18 ], [ %_Py_NoneStruct., %Py_DECREF.exit ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %3, %43, %15
  %.012 = phi ptr [ %.1, %43 ], [ null, %15 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !27
  %7 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @channelsmod_recv.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !64
  %10 = call ptr @PyInterpreterState_Get() #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call ptr @PyErr_Occurred() #7
  %.not29.i = icmp ne ptr %13, null
  %..i = sext i1 %.not29.i to i32
  br label %channel_recv.exit.thread

14:                                               ; preds = %8
  %15 = call i64 @PyInterpreterState_GetID(ptr noundef nonnull %10) #7
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %17 = call i32 @PyThread_acquire_lock(ptr noundef %16, i32 noundef 1) #7
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i.i, label %_channels_lookup.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %21
  %.014.i.i.i = phi ptr [ %23, %21 ], [ %18, %14 ]
  %19 = load i64, ptr %.014.i.i.i, align 8, !tbaa !55
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %_channelref_find.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_channels_lookup.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_channelref_find.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_channels_lookup.exit.i, label %27

27:                                               ; preds = %_channelref_find.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %.not21.i.i = icmp eq i32 %29, 0
  br i1 %.not21.i.i, label %_channels_lookup.exit.i, label %_channelref_find.exit.thread.i.i

_channelref_find.exit.thread.i.i:                 ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_channels_lookup.exit.thread26.i, label %_channels_lookup.exit.thread.i

_channels_lookup.exit.thread26.i:                 ; preds = %_channelref_find.exit.thread.i.i
  call void @PyThread_release_lock(ptr noundef null) #7
  br label %_channels_lookup.exit.thread.i

_channels_lookup.exit.i:                          ; preds = %21, %27, %_channelref_find.exit.i.i, %14
  %.018.i.ph.i = phi i32 [ -2, %14 ], [ -3, %27 ], [ -3, %_channelref_find.exit.i.i ], [ -2, %21 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %32) #7
  br label %channel_recv.exit.thread

_channels_lookup.exit.thread.i:                   ; preds = %_channels_lookup.exit.thread26.i, %_channelref_find.exit.thread.i.i
  %33 = load ptr, ptr %25, align 8, !tbaa !28
  %34 = call i32 @PyThread_acquire_lock(ptr noundef %33, i32 noundef 1) #7
  %35 = load i32, ptr %28, align 4, !tbaa !52
  %.not.i31.i = icmp eq i32 %35, 0
  br i1 %.not.i31.i, label %_channelends_associate.exit.thread21.i.i, label %36

36:                                               ; preds = %_channels_lookup.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %.not12.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not12.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %44
  %.014.i.i.i.i = phi ptr [ %45, %44 ], [ %40, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %_channelend_find.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = load ptr, ptr %.014.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_channelend_find.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %.not11.i.i.i = icmp eq i32 %47, 0
  br i1 %.not11.i.i.i, label %_channelends_associate.exit.thread21.i.i, label %_channelends_associate.exit.thread.i.i

.loopexit.i.i.i:                                  ; preds = %44, %36
  %.09.lcssa.i.ph.i.i.i = phi ptr [ null, %36 ], [ %.014.i.i.i.i, %44 ]
  %48 = call ptr @PyMem_RawMalloc(i64 noundef 24) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_channelends_associate.exit.i.i, label %50

50:                                               ; preds = %.loopexit.i.i.i
  store ptr null, ptr %48, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %15, ptr %51, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 1, ptr %52, align 8, !tbaa !85
  %53 = icmp eq ptr %.09.lcssa.i.ph.i.i.i, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr %48, ptr %39, align 8, !tbaa !88
  br label %_channelends_associate.exit.thread24.i.i

55:                                               ; preds = %50
  store ptr %48, ptr %.09.lcssa.i.ph.i.i.i, align 8, !tbaa !83
  br label %_channelends_associate.exit.thread24.i.i

_channelends_associate.exit.thread24.i.i:         ; preds = %55, %54
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !90
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !90
  br label %_channelends_associate.exit.thread.i.i

_channelends_associate.exit.i.i:                  ; preds = %.loopexit.i.i.i
  %59 = call ptr @PyErr_NoMemory() #7
  br label %_channelends_associate.exit.thread21.i.i

_channelends_associate.exit.thread.i.i:           ; preds = %_channelends_associate.exit.thread24.i.i, %_channelend_find.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_channelqueue_get.exit.i.i, label %65

65:                                               ; preds = %_channelends_associate.exit.thread.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  store ptr %67, ptr %62, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %71, label %_channelqueue_get.exit.thread.i.i

71:                                               ; preds = %65
  store ptr null, ptr %68, align 8, !tbaa !91
  br label %_channelqueue_get.exit.thread.i.i

_channelqueue_get.exit.thread.i.i:                ; preds = %71, %65
  %72 = load i64, ptr %61, align 8, !tbaa !92
  %73 = add i64 %72, -1
  store i64 %73, ptr %61, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !93
  store ptr null, ptr %66, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @PyMem_RawFree(ptr noundef nonnull %63) #7
  br label %_channelends_associate.exit.thread21.i.i

_channelqueue_get.exit.i.i:                       ; preds = %_channelends_associate.exit.thread.i.i
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %.not16.i.i = icmp eq ptr %81, null
  br i1 %.not16.i.i, label %_channelends_associate.exit.thread21.i.i, label %82

82:                                               ; preds = %_channelqueue_get.exit.i.i
  store i32 0, ptr %28, align 4, !tbaa !52
  br label %_channelends_associate.exit.thread21.i.i

_channelends_associate.exit.thread21.i.i:         ; preds = %82, %_channelqueue_get.exit.i.i, %_channelqueue_get.exit.thread.i.i, %_channelends_associate.exit.i.i, %_channelend_find.exit.i.i.i, %_channels_lookup.exit.thread.i
  %.014 = phi i32 [ 0, %_channels_lookup.exit.thread.i ], [ 0, %_channelends_associate.exit.i.i ], [ 0, %_channelqueue_get.exit.i.i ], [ 0, %82 ], [ %79, %_channelqueue_get.exit.thread.i.i ], [ 0, %_channelend_find.exit.i.i.i ]
  %.09.i = phi ptr [ null, %_channels_lookup.exit.thread.i ], [ null, %_channelends_associate.exit.i.i ], [ null, %_channelqueue_get.exit.i.i ], [ null, %82 ], [ %75, %_channelqueue_get.exit.thread.i.i ], [ null, %_channelend_find.exit.i.i.i ]
  %.08.i = phi ptr [ null, %_channels_lookup.exit.thread.i ], [ null, %_channelends_associate.exit.i.i ], [ null, %_channelqueue_get.exit.i.i ], [ null, %82 ], [ %77, %_channelqueue_get.exit.thread.i.i ], [ null, %_channelend_find.exit.i.i.i ]
  %.not25.i = phi i1 [ false, %_channels_lookup.exit.thread.i ], [ false, %_channelends_associate.exit.i.i ], [ false, %_channelqueue_get.exit.i.i ], [ false, %82 ], [ true, %_channelqueue_get.exit.thread.i.i ], [ false, %_channelend_find.exit.i.i.i ]
  %83 = phi i1 [ false, %_channels_lookup.exit.thread.i ], [ false, %_channelends_associate.exit.i.i ], [ true, %_channelqueue_get.exit.i.i ], [ true, %82 ], [ false, %_channelqueue_get.exit.thread.i.i ], [ false, %_channelend_find.exit.i.i.i ]
  %.0.i32.i = phi i32 [ -3, %_channels_lookup.exit.thread.i ], [ -4, %_channelends_associate.exit.i.i ], [ -5, %_channelqueue_get.exit.i.i ], [ -5, %82 ], [ 0, %_channelqueue_get.exit.thread.i.i ], [ -4, %_channelend_find.exit.i.i.i ]
  %84 = load ptr, ptr %25, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %84) #7
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load i64, ptr %86, align 8, !tbaa !92
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %_channel_next.exit.i

89:                                               ; preds = %_channelends_associate.exit.thread21.i.i
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_channel_next.exit.i, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !94
  %95 = load ptr, ptr %25, align 8, !tbaa !28
  %96 = call i32 @PyThread_acquire_lock(ptr noundef %95, i32 noundef 1) #7
  %97 = load ptr, ptr %90, align 8, !tbaa !53
  %.not.i.i18.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i18.i.i, label %_channel_clear_closing.exit.i.i.i, label %98

98:                                               ; preds = %93
  call void @PyMem_RawFree(ptr noundef nonnull %97) #7
  store ptr null, ptr %90, align 8, !tbaa !53
  br label %_channel_clear_closing.exit.i.i.i

_channel_clear_closing.exit.i.i.i:                ; preds = %98, %93
  %99 = load ptr, ptr %25, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %99) #7
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %100, align 8, !tbaa !58
  call fastcc void @_channel_free(ptr noundef nonnull %25)
  br label %_channel_next.exit.i

_channel_next.exit.i:                             ; preds = %_channel_clear_closing.exit.i.i.i, %89, %_channelends_associate.exit.thread21.i.i
  call void @PyThread_release_lock(ptr noundef %30) #7
  br i1 %.not25.i, label %101, label %channel_recv.exit

101:                                              ; preds = %_channel_next.exit.i
  %102 = icmp eq ptr %.09.i, null
  br i1 %102, label %channel_recv.exit.thread, label %103

103:                                              ; preds = %101
  %104 = call ptr @_PyXIData_NewObject(ptr noundef nonnull %.09.i) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = call ptr @PyErr_GetRaisedException() #7
  %108 = call i32 @_PyXIData_ReleaseAndRawFree(ptr noundef nonnull %.09.i) #7
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %_release_xid_data.exit.i

110:                                              ; preds = %106
  call void @PyErr_Clear() #7
  br label %_release_xid_data.exit.i

_release_xid_data.exit.i:                         ; preds = %110, %106
  call void @PyErr_SetRaisedException(ptr noundef %107) #7
  %.not28.i = icmp eq ptr %.08.i, null
  br i1 %.not28.i, label %channel_recv.exit.thread, label %111

111:                                              ; preds = %_release_xid_data.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 2, ptr %112, align 8, !tbaa !45
  %113 = load ptr, ptr %.08.i, align 8, !tbaa !47
  call void @PyThread_release_lock(ptr noundef %113) #7
  %114 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %.not.i34.i = icmp eq i32 %115, 0
  br i1 %.not.i34.i, label %_waiting_release.exit.i, label %116

116:                                              ; preds = %111
  store i32 0, ptr %114, align 4, !tbaa !48
  br label %_waiting_release.exit.i

_waiting_release.exit.i:                          ; preds = %116, %111
  store i32 3, ptr %112, align 8, !tbaa !45
  br label %channel_recv.exit.thread

117:                                              ; preds = %103
  %118 = call i32 @_PyXIData_ReleaseAndRawFree(ptr noundef nonnull %.09.i) #7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i32, ptr %104, align 8, !tbaa !68
  %.not.i.i = icmp sgt i32 %121, -1
  br i1 %.not.i.i, label %122, label %Py_DECREF.exit.i

122:                                              ; preds = %120
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %104, align 8, !tbaa !68
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit.i

125:                                              ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull %104) #7
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %125, %122, %120
  %.not27.i = icmp eq ptr %.08.i, null
  br i1 %.not27.i, label %channel_recv.exit.thread, label %126

126:                                              ; preds = %Py_DECREF.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 2, ptr %127, align 8, !tbaa !45
  %128 = load ptr, ptr %.08.i, align 8, !tbaa !47
  call void @PyThread_release_lock(ptr noundef %128) #7
  %129 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %.not.i36.i = icmp eq i32 %130, 0
  br i1 %.not.i36.i, label %_waiting_release.exit37.i, label %131

131:                                              ; preds = %126
  store i32 0, ptr %129, align 4, !tbaa !48
  br label %_waiting_release.exit37.i

_waiting_release.exit37.i:                        ; preds = %131, %126
  store i32 3, ptr %127, align 8, !tbaa !45
  br label %channel_recv.exit.thread

132:                                              ; preds = %117
  %.not26.i = icmp eq ptr %.08.i, null
  br i1 %.not26.i, label %channel_recv.exit.thread, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 2, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %.08.i, align 8, !tbaa !47
  call void @PyThread_release_lock(ptr noundef %135) #7
  %136 = getelementptr inbounds nuw i8, ptr %.08.i, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %.not.i38.i = icmp eq i32 %137, 1
  br i1 %.not.i38.i, label %_waiting_release.exit39.i, label %138

138:                                              ; preds = %133
  store i32 1, ptr %136, align 4, !tbaa !48
  br label %_waiting_release.exit39.i

_waiting_release.exit39.i:                        ; preds = %138, %133
  store i32 3, ptr %134, align 8, !tbaa !45
  br label %channel_recv.exit.thread

channel_recv.exit:                                ; preds = %_channel_next.exit.i
  %139 = load ptr, ptr %5, align 8
  %140 = icmp ne ptr %139, null
  %or.cond = select i1 %83, i1 %140, i1 false
  br i1 %or.cond, label %141, label %channel_recv.exit.thread

141:                                              ; preds = %channel_recv.exit
  %142 = load i32, ptr %139, align 8, !tbaa !68
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %_Py_NewRef.exit, label %144

144:                                              ; preds = %141
  %145 = add nuw i32 %142, 1
  store i32 %145, ptr %139, align 8, !tbaa !68
  br label %_Py_NewRef.exit

channel_recv.exit.thread:                         ; preds = %132, %_waiting_release.exit39.i, %_waiting_release.exit37.i, %101, %_waiting_release.exit.i, %_release_xid_data.exit.i, %Py_DECREF.exit.i, %_channels_lookup.exit.i, %12, %channel_recv.exit
  %.0.i24 = phi i32 [ %.0.i32.i, %channel_recv.exit ], [ 0, %132 ], [ 0, %_waiting_release.exit39.i ], [ -1, %_waiting_release.exit37.i ], [ 0, %101 ], [ -1, %_waiting_release.exit.i ], [ -1, %_release_xid_data.exit.i ], [ -1, %Py_DECREF.exit.i ], [ %.018.i.ph.i, %_channels_lookup.exit.i ], [ %..i, %12 ]
  %.11523 = phi i32 [ %.014, %channel_recv.exit ], [ %.014, %132 ], [ %.014, %_waiting_release.exit39.i ], [ %.014, %_waiting_release.exit37.i ], [ %.014, %101 ], [ %.014, %_waiting_release.exit.i ], [ %.014, %_release_xid_data.exit.i ], [ %.014, %Py_DECREF.exit.i ], [ 0, %_channels_lookup.exit.i ], [ 0, %12 ]
  %.11722 = phi ptr [ null, %channel_recv.exit ], [ %104, %132 ], [ %104, %_waiting_release.exit39.i ], [ null, %_waiting_release.exit37.i ], [ null, %101 ], [ null, %_waiting_release.exit.i ], [ null, %_release_xid_data.exit.i ], [ null, %Py_DECREF.exit.i ], [ null, %_channels_lookup.exit.i ], [ null, %12 ]
  %146 = call fastcc i32 @handle_channel_error(i32 noundef %.0.i24, ptr noundef %0, i64 noundef %9)
  %.not11 = icmp eq i32 %146, 0
  br i1 %.not11, label %147, label %Py_DECREF.exit

147:                                              ; preds = %channel_recv.exit.thread
  %148 = icmp eq ptr %.11722, null
  br i1 %148, label %149, label %_Py_NewRef.exit

149:                                              ; preds = %147
  %150 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.33, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %.11523) #7
  br label %Py_DECREF.exit

_Py_NewRef.exit:                                  ; preds = %144, %141, %147
  %.016 = phi ptr [ %.11722, %147 ], [ %139, %141 ], [ %139, %144 ]
  %151 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.43, ptr noundef nonnull %.016, ptr noundef nonnull @_Py_NoneStruct) #7
  %152 = load i32, ptr %.016, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %152, -1
  br i1 %.not.i, label %153, label %Py_DECREF.exit

153:                                              ; preds = %_Py_NewRef.exit
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %.016, align 8, !tbaa !68
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %Py_DECREF.exit

156:                                              ; preds = %153
  call void @_Py_Dealloc(ptr noundef nonnull %.016) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %149, %channel_recv.exit.thread, %_Py_NewRef.exit, %153, %156, %3
  %.0 = phi ptr [ null, %3 ], [ null, %channel_recv.exit.thread ], [ %150, %149 ], [ %151, %_Py_NewRef.exit ], [ %151, %153 ], [ %151, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  %9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @channelsmod_close.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %96, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %8, align 8, !tbaa !64
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = sub i32 %12, %13
  %15 = load i32, ptr %7, align 4, !tbaa !26
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %17 = call i32 @PyThread_acquire_lock(ptr noundef %16, i32 noundef 1) #7
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i.i, label %channel_close.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %21
  %.014.i.i.i = phi ptr [ %23, %21 ], [ %18, %10 ]
  %19 = load i64, ptr %.014.i.i.i, align 8, !tbaa !55
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %_channelref_find.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %channel_close.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_channelref_find.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %25, null
  br i1 %26, label %channel_close.exit, label %27

27:                                               ; preds = %_channelref_find.exit.i.i
  %28 = icmp eq i32 %15, 0
  %29 = icmp eq i32 %14, 1
  %or.cond.i.i = and i1 %29, %28
  br i1 %or.cond.i.i, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %33, label %channel_close.exit

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %25, align 8, !tbaa !28
  %35 = call i32 @PyThread_acquire_lock(ptr noundef %34, i32 noundef 1) #7
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %.not.i52.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i52.not.i.i, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %33
  %38 = load ptr, ptr %25, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %38) #7
  br label %channel_close.exit

39:                                               ; preds = %33
  br i1 %28, label %54, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %39
  store i32 0, ptr %36, align 4, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.011.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !79
  %.not12.i.i.i.i = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not12.i.i.i.i, label %47, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %41, align 8, !tbaa !96
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %44 = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %46, %43 ]
  %.013.i.i.i.i = phi ptr [ %.011.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !85
  %46 = add i64 %44, -1
  %.0.i.i.i.i = load ptr, ptr %.013.i.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %43, !llvm.loop !97

._crit_edge.i.i.i.i:                              ; preds = %43
  store i64 %46, ptr %41, align 8, !tbaa !96
  br label %47

47:                                               ; preds = %._crit_edge.i.i.i.i, %.split.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.114.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !79
  %.not1015.i.i.i.i = icmp eq ptr %.114.i.i.i.i, null
  br i1 %.not1015.i.i.i.i, label %.thread7.i.i, label %.lr.ph18.i.i.i.i

.lr.ph18.i.i.i.i:                                 ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.promoted20.i.i.i.i = load i64, ptr %49, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %50, %.lr.ph18.i.i.i.i
  %51 = phi i64 [ %.promoted20.i.i.i.i, %.lr.ph18.i.i.i.i ], [ %53, %50 ]
  %.116.i.i.i.i = phi ptr [ %.114.i.i.i.i, %.lr.ph18.i.i.i.i ], [ %.1.i.i.i.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.116.i.i.i.i, i64 16
  store i32 0, ptr %52, align 8, !tbaa !85
  %53 = add i64 %51, -1
  %.1.i.i.i.i = load ptr, ptr %.116.i.i.i.i, align 8, !tbaa !79
  %.not10.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not10.i.i.i.i, label %._crit_edge19.i.i.i.i, label %50, !llvm.loop !98

._crit_edge19.i.i.i.i:                            ; preds = %50
  store i64 %53, ptr %49, align 8, !tbaa !90
  br label %.thread7.i.i

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load i64, ptr %56, align 8, !tbaa !92
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %73, label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %54
  store i32 0, ptr %36, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.011.i12.i.i.i = load ptr, ptr %61, align 8, !tbaa !79
  %.not12.i13.i.i.i = icmp eq ptr %.011.i12.i.i.i, null
  br i1 %.not12.i13.i.i.i, label %66, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %.split9.i.i.i
  %.promoted.i15.i.i.i = load i64, ptr %60, align 8, !tbaa !96
  br label %62

62:                                               ; preds = %62, %.lr.ph.i14.i.i.i
  %63 = phi i64 [ %.promoted.i15.i.i.i, %.lr.ph.i14.i.i.i ], [ %65, %62 ]
  %.013.i16.i.i.i = phi ptr [ %.011.i12.i.i.i, %.lr.ph.i14.i.i.i ], [ %.0.i17.i.i.i, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.013.i16.i.i.i, i64 16
  store i32 0, ptr %64, align 8, !tbaa !85
  %65 = add i64 %63, -1
  %.0.i17.i.i.i = load ptr, ptr %.013.i16.i.i.i, align 8, !tbaa !79
  %.not.i18.i.i.i = icmp eq ptr %.0.i17.i.i.i, null
  br i1 %.not.i18.i.i.i, label %._crit_edge.i19.i.i.i, label %62, !llvm.loop !97

._crit_edge.i19.i.i.i:                            ; preds = %62
  store i64 %65, ptr %60, align 8, !tbaa !96
  br label %66

66:                                               ; preds = %._crit_edge.i19.i.i.i, %.split9.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.114.i20.i.i.i = load ptr, ptr %67, align 8, !tbaa !79
  %.not1015.i21.i.i.i = icmp eq ptr %.114.i20.i.i.i, null
  br i1 %.not1015.i21.i.i.i, label %.thread7.i.i, label %.lr.ph18.i22.i.i.i

.lr.ph18.i22.i.i.i:                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.promoted20.i23.i.i.i = load i64, ptr %68, align 8, !tbaa !90
  br label %69

69:                                               ; preds = %69, %.lr.ph18.i22.i.i.i
  %70 = phi i64 [ %.promoted20.i23.i.i.i, %.lr.ph18.i22.i.i.i ], [ %72, %69 ]
  %.116.i24.i.i.i = phi ptr [ %.114.i20.i.i.i, %.lr.ph18.i22.i.i.i ], [ %.1.i25.i.i.i, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.116.i24.i.i.i, i64 16
  store i32 0, ptr %71, align 8, !tbaa !85
  %72 = add i64 %70, -1
  %.1.i25.i.i.i = load ptr, ptr %.116.i24.i.i.i, align 8, !tbaa !79
  %.not10.i26.i.i.i = icmp eq ptr %.1.i25.i.i.i, null
  br i1 %.not10.i26.i.i.i, label %._crit_edge19.i27.i.i.i, label %69, !llvm.loop !98

._crit_edge19.i27.i.i.i:                          ; preds = %69
  store i64 %72, ptr %68, align 8, !tbaa !90
  br label %.thread7.i.i

73:                                               ; preds = %54
  %74 = load ptr, ptr %25, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %74) #7
  br i1 %29, label %75, label %channel_close.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %24, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %.not48.i.i = icmp eq ptr %78, null
  br i1 %.not48.i.i, label %79, label %channel_close.exit

79:                                               ; preds = %75
  call void @PyErr_Clear() #7
  %80 = load ptr, ptr %24, align 8, !tbaa !58
  %81 = icmp eq ptr %80, null
  br i1 %81, label %channel_close.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !28
  %84 = call i32 @PyThread_acquire_lock(ptr noundef %83, i32 noundef 1) #7
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %.not.i53.i.i = icmp eq ptr %86, null
  br i1 %.not.i53.i.i, label %87, label %_channel_set_closing.exit.i.i

87:                                               ; preds = %82
  %88 = call ptr @PyMem_RawMalloc(i64 noundef 8) #7
  store ptr %88, ptr %85, align 8, !tbaa !53
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_channel_set_closing.exit.i.i, label %90

90:                                               ; preds = %87
  store ptr %.014.i.i.i, ptr %88, align 8, !tbaa !94
  br label %_channel_set_closing.exit.i.i

_channel_set_closing.exit.i.i:                    ; preds = %90, %87, %82
  %.not49.i.i = phi i32 [ 0, %90 ], [ -1, %87 ], [ -3, %82 ]
  %91 = load ptr, ptr %80, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %91) #7
  br label %channel_close.exit

.thread7.i.i:                                     ; preds = %._crit_edge19.i27.i.i.i, %66, %._crit_edge19.i.i.i.i, %47
  %92 = load ptr, ptr %25, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %92) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !58
  call fastcc void @_channel_free(ptr noundef %93)
  store ptr null, ptr %24, align 8, !tbaa !58
  br label %channel_close.exit

channel_close.exit:                               ; preds = %21, %10, %_channelref_find.exit.i.i, %30, %.thread.i.i, %73, %75, %79, %_channel_set_closing.exit.i.i, %.thread7.i.i
  %.038.i.i = phi i32 [ -3, %30 ], [ %.not49.i.i, %_channel_set_closing.exit.i.i ], [ -3, %_channelref_find.exit.i.i ], [ 0, %.thread7.i.i ], [ 0, %79 ], [ -2, %10 ], [ -3, %75 ], [ -6, %73 ], [ -3, %.thread.i.i ], [ -2, %21 ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %94) #7
  %95 = call fastcc i32 @handle_channel_error(i32 noundef %.038.i.i, ptr noundef %0, i64 noundef %11)
  %.not7 = icmp eq i32 %95, 0
  %_Py_NoneStruct. = select i1 %.not7, ptr @_Py_NoneStruct, ptr null
  br label %96

96:                                               ; preds = %3, %channel_close.exit
  %.0 = phi ptr [ %_Py_NoneStruct., %channel_close.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  %9 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.46, ptr noundef nonnull @channelsmod_release.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %110, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %8, align 8, !tbaa !64
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !26
  store i32 1, ptr %6, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ 1, %16 ], [ %14, %10 ]
  %19 = phi i32 [ 1, %16 ], [ %12, %10 ]
  %20 = call ptr @PyInterpreterState_Get() #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %channel_release.exit, label %22

22:                                               ; preds = %17
  %23 = call i64 @PyInterpreterState_GetID(ptr noundef nonnull %20) #7
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %25 = call i32 @PyThread_acquire_lock(ptr noundef %24, i32 noundef 1) #7
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i.i = icmp eq ptr %26, null
  br i1 %.not12.i.i.i, label %_channels_lookup.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %29
  %.014.i.i.i = phi ptr [ %31, %29 ], [ %26, %22 ]
  %27 = load i64, ptr %.014.i.i.i, align 8, !tbaa !55
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %_channelref_find.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_channels_lookup.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_channelref_find.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_channels_lookup.exit.i, label %35

35:                                               ; preds = %_channelref_find.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %.not21.i.i = icmp eq i32 %37, 0
  br i1 %.not21.i.i, label %_channels_lookup.exit.i, label %_channelref_find.exit.thread.i.i

_channelref_find.exit.thread.i.i:                 ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_channels_lookup.exit.thread18.i, label %_channels_lookup.exit.thread.i

_channels_lookup.exit.thread18.i:                 ; preds = %_channelref_find.exit.thread.i.i
  call void @PyThread_release_lock(ptr noundef null) #7
  br label %_channels_lookup.exit.thread.i

_channels_lookup.exit.i:                          ; preds = %29, %35, %_channelref_find.exit.i.i, %22
  %.018.i.ph.i = phi i32 [ -2, %22 ], [ -3, %35 ], [ -3, %_channelref_find.exit.i.i ], [ -2, %29 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  br label %.sink.split.i

_channels_lookup.exit.thread.i:                   ; preds = %_channels_lookup.exit.thread18.i, %_channelref_find.exit.thread.i.i
  %41 = load ptr, ptr %33, align 8, !tbaa !28
  %42 = call i32 @PyThread_acquire_lock(ptr noundef %41, i32 noundef 1) #7
  %43 = load i32, ptr %36, align 4, !tbaa !52
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_channel_release_interpreter.exit.i, label %44

44:                                               ; preds = %_channels_lookup.exit.thread.i
  %45 = sub i32 %19, %18
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = icmp sgt i32 %45, -1
  br i1 %48, label %49, label %.thread.i.i.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %.not12.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not12.i.i.i.i, label %.loopexit41.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %55
  %.014.i.i.i.i = phi ptr [ %56, %55 ], [ %51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !81
  %54 = icmp eq i64 %53, %23
  br i1 %54, label %.loopexit40.loopexit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = load ptr, ptr %.014.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.loopexit41.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

.loopexit41.i.i.i:                                ; preds = %55, %49
  %.09.lcssa.i.ph.i.i.i = phi ptr [ null, %49 ], [ %.014.i.i.i.i, %55 ]
  %57 = call ptr @PyMem_RawMalloc(i64 noundef 24) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_channelends_add.exit.thread.i.i.i, label %60

_channelends_add.exit.thread.i.i.i:               ; preds = %.loopexit41.i.i.i
  %59 = call ptr @PyErr_NoMemory() #7
  br label %_channel_release_interpreter.exit.i

60:                                               ; preds = %.loopexit41.i.i.i
  store ptr null, ptr %57, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %23, ptr %61, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 1, ptr %62, align 8, !tbaa !85
  %63 = icmp eq ptr %.09.lcssa.i.ph.i.i.i, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr %57, ptr %50, align 8, !tbaa !99
  br label %_channelends_add.exit.i.i.i

65:                                               ; preds = %60
  store ptr %57, ptr %.09.lcssa.i.ph.i.i.i, align 8, !tbaa !83
  br label %_channelends_add.exit.i.i.i

_channelends_add.exit.i.i.i:                      ; preds = %65, %64
  %66 = load i64, ptr %47, align 8, !tbaa !96
  br label %.loopexit40.i.i.i

.loopexit40.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load i64, ptr %47, align 8, !tbaa !96
  %67 = add i64 %.pre.i.i.i, -1
  br label %.loopexit40.i.i.i

.loopexit40.i.i.i:                                ; preds = %.loopexit40.loopexit.i.i.i, %_channelends_add.exit.i.i.i
  %68 = phi i64 [ %66, %_channelends_add.exit.i.i.i ], [ %67, %.loopexit40.loopexit.i.i.i ]
  %.0.i.i.i = phi ptr [ %57, %_channelends_add.exit.i.i.i ], [ %.014.i.i.i.i, %.loopexit40.loopexit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 0, ptr %69, align 8, !tbaa !85
  store i64 %68, ptr %47, align 8, !tbaa !96
  %70 = icmp eq i32 %19, %18
  br i1 %70, label %.thread.i.i.i, label %93

.thread.i.i.i:                                    ; preds = %.loopexit40.i.i.i, %44
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %.not12.i23.i.i.i = icmp eq ptr %72, null
  br i1 %.not12.i23.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %.thread.i.i.i, %76
  %.014.i25.i.i.i = phi ptr [ %77, %76 ], [ %72, %.thread.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.014.i25.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !81
  %75 = icmp eq i64 %74, %23
  br i1 %75, label %_channelend_find.exit30.loopexit.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i24.i.i.i
  %77 = load ptr, ptr %.014.i25.i.i.i, align 8, !tbaa !83
  %.not.i27.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i27.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i24.i.i.i, !llvm.loop !84

.loopexit.i.i.i:                                  ; preds = %76, %.thread.i.i.i
  %.09.lcssa.i28.ph.i.i.i = phi ptr [ null, %.thread.i.i.i ], [ %.014.i25.i.i.i, %76 ]
  %78 = call ptr @PyMem_RawMalloc(i64 noundef 24) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_channelends_add.exit32.thread.i.i.i, label %81

_channelends_add.exit32.thread.i.i.i:             ; preds = %.loopexit.i.i.i
  %80 = call ptr @PyErr_NoMemory() #7
  br label %_channel_release_interpreter.exit.i

81:                                               ; preds = %.loopexit.i.i.i
  store ptr null, ptr %78, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %23, ptr %82, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 1, ptr %83, align 8, !tbaa !85
  %84 = icmp eq ptr %.09.lcssa.i28.ph.i.i.i, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr %78, ptr %71, align 8, !tbaa !88
  br label %_channelends_add.exit32.i.i.i

86:                                               ; preds = %81
  store ptr %78, ptr %.09.lcssa.i28.ph.i.i.i, align 8, !tbaa !83
  br label %_channelends_add.exit32.i.i.i

_channelends_add.exit32.i.i.i:                    ; preds = %86, %85
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !90
  br label %_channelend_find.exit30.i.i.i

_channelend_find.exit30.loopexit.i.i.i:           ; preds = %.lr.ph.i24.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre46.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !90
  %89 = add i64 %.pre46.i.i.i, -1
  br label %_channelend_find.exit30.i.i.i

_channelend_find.exit30.i.i.i:                    ; preds = %_channelend_find.exit30.loopexit.i.i.i, %_channelends_add.exit32.i.i.i
  %90 = phi i64 [ %88, %_channelends_add.exit32.i.i.i ], [ %89, %_channelend_find.exit30.loopexit.i.i.i ]
  %.1.i.i.i = phi ptr [ %78, %_channelends_add.exit32.i.i.i ], [ %.014.i25.i.i.i, %_channelend_find.exit30.loopexit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  store i32 0, ptr %91, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !90
  br label %93

93:                                               ; preds = %_channelend_find.exit30.i.i.i, %.loopexit40.i.i.i
  %94 = load ptr, ptr %46, align 8, !tbaa !35
  %95 = load i64, ptr %94, align 8, !tbaa !96
  %.not.i.i12.i = icmp eq i64 %95, 0
  br i1 %.not.i.i12.i, label %96, label %_channelends_is_open.exit.i.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq i64 %98, 0
  br i1 %.not4.i.i.i, label %99, label %_channelends_is_open.exit.i.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_channelends_is_open.exit.i.i, label %107

107:                                              ; preds = %103, %99
  br label %_channelends_is_open.exit.i.i

_channelends_is_open.exit.i.i:                    ; preds = %107, %103, %96, %93
  %.0.i9.i.i = phi i32 [ 0, %107 ], [ 1, %93 ], [ 1, %96 ], [ 1, %103 ]
  store i32 %.0.i9.i.i, ptr %36, align 4, !tbaa !52
  br label %_channel_release_interpreter.exit.i

_channel_release_interpreter.exit.i:              ; preds = %_channelends_is_open.exit.i.i, %_channelends_add.exit32.thread.i.i.i, %_channelends_add.exit.thread.i.i.i, %_channels_lookup.exit.thread.i
  %.0.i13.i = phi i32 [ -3, %_channels_lookup.exit.thread.i ], [ 0, %_channelends_is_open.exit.i.i ], [ -1, %_channelends_add.exit.thread.i.i.i ], [ -1, %_channelends_add.exit32.thread.i.i.i ]
  %108 = load ptr, ptr %33, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %108) #7
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_channel_release_interpreter.exit.i, %_channels_lookup.exit.i
  %.sink.i = phi ptr [ %38, %_channel_release_interpreter.exit.i ], [ %40, %_channels_lookup.exit.i ]
  %.0.ph.i = phi i32 [ %.0.i13.i, %_channel_release_interpreter.exit.i ], [ %.018.i.ph.i, %_channels_lookup.exit.i ]
  call void @PyThread_release_lock(ptr noundef %.sink.i) #7
  br label %channel_release.exit

channel_release.exit:                             ; preds = %17, %.sink.split.i
  %.0.i = phi i32 [ -1, %17 ], [ %.0.ph.i, %.sink.split.i ]
  %109 = call fastcc i32 @handle_channel_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %11)
  %.not8 = icmp eq i32 %109, 0
  %_Py_NoneStruct. = select i1 %.not8, ptr @_Py_NoneStruct, ptr null
  br label %110

110:                                              ; preds = %3, %channel_release.exit
  %.0 = phi ptr [ %_Py_NoneStruct., %channel_release.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_get_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @channelsmod_get_count.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i.i, label %_channels_lookup.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %14
  %.014.i.i.i = phi ptr [ %16, %14 ], [ %11, %7 ]
  %12 = load i64, ptr %.014.i.i.i, align 8, !tbaa !55
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %_channelref_find.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_channels_lookup.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_channelref_find.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_channels_lookup.exit.i, label %20

20:                                               ; preds = %_channelref_find.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %.not21.i.i = icmp eq i32 %22, 0
  br i1 %.not21.i.i, label %_channels_lookup.exit.i, label %_channelref_find.exit.thread.i.i

_channelref_find.exit.thread.i.i:                 ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_channels_lookup.exit.thread18.i, label %_channels_lookup.exit.thread.i

_channels_lookup.exit.thread18.i:                 ; preds = %_channelref_find.exit.thread.i.i
  call void @PyThread_release_lock(ptr noundef null) #7
  br label %_channels_lookup.exit.thread.i

_channels_lookup.exit.i:                          ; preds = %14, %20, %_channelref_find.exit.i.i, %7
  %.018.i.ph.i = phi i32 [ -2, %7 ], [ -3, %20 ], [ -3, %_channelref_find.exit.i.i ], [ -2, %14 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  br label %_channel_get_count.exit

_channels_lookup.exit.thread.i:                   ; preds = %_channels_lookup.exit.thread18.i, %_channelref_find.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i64, ptr %27, align 8, !tbaa !92
  br label %_channel_get_count.exit

_channel_get_count.exit:                          ; preds = %_channels_lookup.exit.i, %_channels_lookup.exit.thread.i
  %.sink = phi ptr [ %25, %_channels_lookup.exit.i ], [ %23, %_channels_lookup.exit.thread.i ]
  %.08 = phi i64 [ -1, %_channels_lookup.exit.i ], [ %28, %_channels_lookup.exit.thread.i ]
  %.0.i = phi i32 [ %.018.i.ph.i, %_channels_lookup.exit.i ], [ 0, %_channels_lookup.exit.thread.i ]
  call void @PyThread_release_lock(ptr noundef %.sink) #7
  %29 = call fastcc i32 @handle_channel_error(i32 noundef %.0.i, ptr noundef %0, i64 noundef %8)
  %.not7 = icmp eq i32 %29, 0
  br i1 %.not7, label %30, label %32

30:                                               ; preds = %_channel_get_count.exit
  %31 = call ptr @PyLong_FromSsize_t(i64 noundef %.08) #7
  br label %32

32:                                               ; preds = %30, %_channel_get_count.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %31, %30 ], [ null, %_channel_get_count.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_get_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull @channelsmod_get_info.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %new_channel_info.exit, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call ptr @PyInterpreterState_Get() #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_channel_get_info.exit, label %11

11:                                               ; preds = %7
  %12 = call i64 @PyInterpreterState_GetID(ptr noundef nonnull %9) #7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %14 = call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1) #7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %_channelref_find.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.014.i.i = phi ptr [ %20, %18 ], [ %15, %11 ]
  %16 = load i64, ptr %.014.i.i, align 8, !tbaa !55
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %_channelref_find.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_channelref_find.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !78

_channelref_find.exit.i:                          ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_channelref_find.exit.thread.i, label %24

24:                                               ; preds = %_channelref_find.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_channelref_find.exit.thread.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %.not63.i = icmp ne ptr %29, null
  %..i = sext i1 %.not63.i to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.0575.i = load ptr, ptr %35, align 8, !tbaa !79
  %.not646.i = icmp eq ptr %.0575.i, null
  br i1 %.not646.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.sroa.814.1 = phi i64 [ %.sroa.814.2, %.lr.ph.i ], [ 0, %27 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.2, %.lr.ph.i ], [ 0, %27 ]
  %.sroa.40.1 = phi i32 [ %.sroa.40.2, %.lr.ph.i ], [ 0, %27 ]
  %.0577.i = phi ptr [ %.057.i, %.lr.ph.i ], [ %.0575.i, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0577.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = icmp eq i64 %37, %12
  %39 = getelementptr inbounds nuw i8, ptr %.0577.i, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %.not72.i = icmp eq i32 %40, 0
  %41 = select i1 %.not72.i, i32 -1, i32 1
  %.sroa.40.2 = select i1 %38, i32 %41, i32 %.sroa.40.1
  %.not73.i = icmp ne i32 %40, 0
  %42 = zext i1 %.not73.i to i64
  %.sroa.814.2 = add i64 %.sroa.814.1, %42
  %not..not73.i = xor i1 %.not73.i, true
  %43 = zext i1 %not..not73.i to i64
  %.sroa.15.2 = add i64 %.sroa.15.1, %43
  %.057.i = load ptr, ptr %.0577.i, align 8, !tbaa !79
  %.not64.i = icmp eq ptr %.057.i, null
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %.sroa.814.3 = phi i64 [ 0, %27 ], [ %.sroa.814.2, %.lr.ph.i ]
  %.sroa.15.3 = phi i64 [ 0, %27 ], [ %.sroa.15.2, %.lr.ph.i ]
  %.sroa.40.3 = phi i32 [ 0, %27 ], [ %.sroa.40.2, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.0568.i = load ptr, ptr %44, align 8, !tbaa !79
  %.not659.i = icmp eq ptr %.0568.i, null
  br i1 %.not659.i, label %_channelref_find.exit.thread.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge.i, %84
  %.sroa.814.4 = phi i64 [ %.sroa.814.5, %84 ], [ %.sroa.814.3, %._crit_edge.i ]
  %.sroa.15.4 = phi i64 [ %.sroa.15.5, %84 ], [ %.sroa.15.3, %._crit_edge.i ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.2, %84 ], [ 0, %._crit_edge.i ]
  %.sroa.25.1 = phi i64 [ %.sroa.25.2, %84 ], [ 0, %._crit_edge.i ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.2, %84 ], [ 0, %._crit_edge.i ]
  %.sroa.31.1 = phi i64 [ %.sroa.31.2, %84 ], [ 0, %._crit_edge.i ]
  %.sroa.34.1 = phi i64 [ %.sroa.34.2, %84 ], [ 0, %._crit_edge.i ]
  %.sroa.37.1 = phi i64 [ %.sroa.37.2, %84 ], [ 0, %._crit_edge.i ]
  %.sroa.43.1 = phi i32 [ %.sroa.43.2, %84 ], [ 0, %._crit_edge.i ]
  %.05610.i = phi ptr [ %.056.i, %84 ], [ %.0568.i, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05610.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph12.i
  %49 = getelementptr inbounds nuw i8, ptr %.05610.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !85
  %.not66.i = icmp eq i32 %50, 0
  %51 = select i1 %.not66.i, i32 -1, i32 1
  br label %52

52:                                               ; preds = %48, %.lr.ph12.i
  %.sroa.43.2 = phi i32 [ %51, %48 ], [ %.sroa.43.1, %.lr.ph12.i ]
  br label %53

53:                                               ; preds = %54, %52
  %.0.in.i = phi ptr [ %35, %52 ], [ %.0.i, %54 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !79
  %cond.i = icmp eq ptr %.0.i, null
  br i1 %cond.i, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !81
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %65, label %53, !llvm.loop !101

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.05610.i, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !85
  %.not71.i = icmp eq i32 %60, 0
  br i1 %.not71.i, label %63, label %61

61:                                               ; preds = %58
  %62 = add i64 %.sroa.22.1, 1
  br label %84

63:                                               ; preds = %58
  %64 = add i64 %.sroa.25.1, 1
  br label %84

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %.05610.i, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !85
  %.not68.i = icmp eq i32 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !85
  %.not69.i = icmp eq i32 %69, 0
  br i1 %.not68.i, label %77, label %70

70:                                               ; preds = %65
  br i1 %.not69.i, label %74, label %71

71:                                               ; preds = %70
  %72 = add i64 %.sroa.28.1, 1
  %73 = add i64 %.sroa.814.4, -1
  br label %84

74:                                               ; preds = %70
  %75 = add i64 %.sroa.37.1, 1
  %76 = add i64 %.sroa.15.4, -1
  br label %84

77:                                               ; preds = %65
  br i1 %.not69.i, label %81, label %78

78:                                               ; preds = %77
  %79 = add i64 %.sroa.34.1, 1
  %80 = add i64 %.sroa.814.4, -1
  br label %84

81:                                               ; preds = %77
  %82 = add i64 %.sroa.31.1, 1
  %83 = add i64 %.sroa.15.4, -1
  br label %84

84:                                               ; preds = %81, %78, %74, %71, %63, %61
  %.sroa.814.5 = phi i64 [ %.sroa.814.4, %63 ], [ %.sroa.814.4, %61 ], [ %.sroa.814.4, %81 ], [ %80, %78 ], [ %.sroa.814.4, %74 ], [ %73, %71 ]
  %.sroa.15.5 = phi i64 [ %.sroa.15.4, %63 ], [ %.sroa.15.4, %61 ], [ %83, %81 ], [ %.sroa.15.4, %78 ], [ %76, %74 ], [ %.sroa.15.4, %71 ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.1, %63 ], [ %62, %61 ], [ %.sroa.22.1, %81 ], [ %.sroa.22.1, %78 ], [ %.sroa.22.1, %74 ], [ %.sroa.22.1, %71 ]
  %.sroa.25.2 = phi i64 [ %64, %63 ], [ %.sroa.25.1, %61 ], [ %.sroa.25.1, %81 ], [ %.sroa.25.1, %78 ], [ %.sroa.25.1, %74 ], [ %.sroa.25.1, %71 ]
  %.sroa.28.2 = phi i64 [ %.sroa.28.1, %63 ], [ %.sroa.28.1, %61 ], [ %.sroa.28.1, %81 ], [ %.sroa.28.1, %78 ], [ %.sroa.28.1, %74 ], [ %72, %71 ]
  %.sroa.31.2 = phi i64 [ %.sroa.31.1, %63 ], [ %.sroa.31.1, %61 ], [ %82, %81 ], [ %.sroa.31.1, %78 ], [ %.sroa.31.1, %74 ], [ %.sroa.31.1, %71 ]
  %.sroa.34.2 = phi i64 [ %.sroa.34.1, %63 ], [ %.sroa.34.1, %61 ], [ %.sroa.34.1, %81 ], [ %79, %78 ], [ %.sroa.34.1, %74 ], [ %.sroa.34.1, %71 ]
  %.sroa.37.2 = phi i64 [ %.sroa.37.1, %63 ], [ %.sroa.37.1, %61 ], [ %.sroa.37.1, %81 ], [ %.sroa.37.1, %78 ], [ %75, %74 ], [ %.sroa.37.1, %71 ]
  %.056.i = load ptr, ptr %.05610.i, align 8, !tbaa !79
  %.not65.i = icmp eq ptr %.056.i, null
  br i1 %.not65.i, label %_channelref_find.exit.thread.i, label %.lr.ph12.i, !llvm.loop !102

_channelref_find.exit.thread.i:                   ; preds = %18, %84, %_channelref_find.exit.i, %24, %._crit_edge.i, %11
  %.sroa.0.0 = phi i32 [ 0, %11 ], [ %..i, %84 ], [ %..i, %._crit_edge.i ], [ 1, %_channelref_find.exit.i ], [ 1, %24 ], [ 0, %18 ]
  %.sroa.814.0 = phi i64 [ 0, %11 ], [ %.sroa.814.5, %84 ], [ %.sroa.814.3, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.15.0 = phi i64 [ 0, %11 ], [ %.sroa.15.5, %84 ], [ %.sroa.15.3, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.22.0 = phi i64 [ 0, %11 ], [ %.sroa.22.2, %84 ], [ 0, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.25.0 = phi i64 [ 0, %11 ], [ %.sroa.25.2, %84 ], [ 0, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.28.0 = phi i64 [ 0, %11 ], [ %.sroa.28.2, %84 ], [ 0, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.31.0 = phi i64 [ 0, %11 ], [ %.sroa.31.2, %84 ], [ 0, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.34.0 = phi i64 [ 0, %11 ], [ %.sroa.34.2, %84 ], [ 0, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.37.0 = phi i64 [ 0, %11 ], [ %.sroa.37.2, %84 ], [ 0, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.40.0 = phi i32 [ 0, %11 ], [ %.sroa.40.3, %84 ], [ %.sroa.40.3, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.43.0 = phi i32 [ 0, %11 ], [ %.sroa.43.2, %84 ], [ 0, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.sroa.46.0 = phi i64 [ 0, %11 ], [ %32, %84 ], [ %32, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ 0, %18 ]
  %.059.i = phi i32 [ -2, %11 ], [ 0, %84 ], [ 0, %._crit_edge.i ], [ 0, %_channelref_find.exit.i ], [ 0, %24 ], [ -2, %18 ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %85) #7
  br label %_channel_get_info.exit

_channel_get_info.exit:                           ; preds = %7, %_channelref_find.exit.thread.i
  %.sroa.0.1 = phi i32 [ 0, %7 ], [ %.sroa.0.0, %_channelref_find.exit.thread.i ]
  %.sroa.814.6 = phi i64 [ 0, %7 ], [ %.sroa.814.0, %_channelref_find.exit.thread.i ]
  %.sroa.15.6 = phi i64 [ 0, %7 ], [ %.sroa.15.0, %_channelref_find.exit.thread.i ]
  %.sroa.22.3 = phi i64 [ 0, %7 ], [ %.sroa.22.0, %_channelref_find.exit.thread.i ]
  %.sroa.25.3 = phi i64 [ 0, %7 ], [ %.sroa.25.0, %_channelref_find.exit.thread.i ]
  %.sroa.28.3 = phi i64 [ 0, %7 ], [ %.sroa.28.0, %_channelref_find.exit.thread.i ]
  %.sroa.31.3 = phi i64 [ 0, %7 ], [ %.sroa.31.0, %_channelref_find.exit.thread.i ]
  %.sroa.34.3 = phi i64 [ 0, %7 ], [ %.sroa.34.0, %_channelref_find.exit.thread.i ]
  %.sroa.37.3 = phi i64 [ 0, %7 ], [ %.sroa.37.0, %_channelref_find.exit.thread.i ]
  %.sroa.40.4 = phi i32 [ 0, %7 ], [ %.sroa.40.0, %_channelref_find.exit.thread.i ]
  %.sroa.43.3 = phi i32 [ 0, %7 ], [ %.sroa.43.0, %_channelref_find.exit.thread.i ]
  %.sroa.46.1 = phi i64 [ 0, %7 ], [ %.sroa.46.0, %_channelref_find.exit.thread.i ]
  %.058.i = phi i32 [ -1, %7 ], [ %.059.i, %_channelref_find.exit.thread.i ]
  %86 = call fastcc i32 @handle_channel_error(i32 noundef %.058.i, ptr noundef %0, i64 noundef %8)
  %.not8 = icmp eq i32 %86, 0
  br i1 %.not8, label %87, label %new_channel_info.exit

87:                                               ; preds = %_channel_get_info.exit
  %88 = call ptr @PyModule_GetState(ptr noundef %0) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %new_channel_info.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = call ptr @PyStructSequence_New(ptr noundef %92) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %new_channel_info.exit, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %.sroa.0.1, 0
  %97 = select i1 %96, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %98 = load i32, ptr %97, align 8, !tbaa !68
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_Py_NewRef.exit.i, label %100

100:                                              ; preds = %95
  %101 = add nuw i32 %98, 1
  store i32 %101, ptr %97, align 8, !tbaa !68
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %100, %95
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 0, ptr noundef nonnull %97) #7
  %102 = icmp eq i32 %.sroa.0.1, -1
  %103 = select i1 %102, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %104 = load i32, ptr %103, align 8, !tbaa !68
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %_Py_NewRef.exit204.i, label %106

106:                                              ; preds = %_Py_NewRef.exit.i
  %107 = add nuw i32 %104, 1
  store i32 %107, ptr %103, align 8, !tbaa !68
  br label %_Py_NewRef.exit204.i

_Py_NewRef.exit204.i:                             ; preds = %106, %_Py_NewRef.exit.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 1, ptr noundef nonnull %103) #7
  %108 = icmp eq i32 %.sroa.0.1, 1
  %109 = select i1 %108, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %110 = load i32, ptr %109, align 8, !tbaa !68
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %_Py_NewRef.exit205.i, label %112

112:                                              ; preds = %_Py_NewRef.exit204.i
  %113 = add nuw i32 %110, 1
  store i32 %113, ptr %109, align 8, !tbaa !68
  br label %_Py_NewRef.exit205.i

_Py_NewRef.exit205.i:                             ; preds = %112, %_Py_NewRef.exit204.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 2, ptr noundef nonnull %109) #7
  %114 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.46.1) #7
  %.not.i9 = icmp eq ptr %114, null
  br i1 %.not.i9, label %115, label %121

115:                                              ; preds = %_Py_NewRef.exit205.i
  %116 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i194.i = icmp sgt i32 %116, -1
  br i1 %.not.i194.i, label %117, label %new_channel_info.exit

117:                                              ; preds = %115
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %93, align 8, !tbaa !68
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %new_channel_info.exit

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

121:                                              ; preds = %_Py_NewRef.exit205.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 3, ptr noundef nonnull %114) #7
  %122 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.814.6) #7
  %.not165.i = icmp eq ptr %122, null
  br i1 %.not165.i, label %123, label %129

123:                                              ; preds = %121
  %124 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i192.i = icmp sgt i32 %124, -1
  br i1 %.not.i192.i, label %125, label %new_channel_info.exit

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %93, align 8, !tbaa !68
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %new_channel_info.exit

128:                                              ; preds = %125
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

129:                                              ; preds = %121
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 4, ptr noundef nonnull %122) #7
  %130 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.15.6) #7
  %.not167.i = icmp eq ptr %130, null
  br i1 %.not167.i, label %131, label %137

131:                                              ; preds = %129
  %132 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i190.i = icmp sgt i32 %132, -1
  br i1 %.not.i190.i, label %133, label %new_channel_info.exit

133:                                              ; preds = %131
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %93, align 8, !tbaa !68
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %new_channel_info.exit

136:                                              ; preds = %133
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

137:                                              ; preds = %129
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 5, ptr noundef nonnull %130) #7
  %138 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.22.3) #7
  %.not169.i = icmp eq ptr %138, null
  br i1 %.not169.i, label %139, label %145

139:                                              ; preds = %137
  %140 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i188.i = icmp sgt i32 %140, -1
  br i1 %.not.i188.i, label %141, label %new_channel_info.exit

141:                                              ; preds = %139
  %142 = add nsw i32 %140, -1
  store i32 %142, ptr %93, align 8, !tbaa !68
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %new_channel_info.exit

144:                                              ; preds = %141
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

145:                                              ; preds = %137
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 6, ptr noundef nonnull %138) #7
  %146 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.25.3) #7
  %.not171.i = icmp eq ptr %146, null
  br i1 %.not171.i, label %147, label %153

147:                                              ; preds = %145
  %148 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i186.i = icmp sgt i32 %148, -1
  br i1 %.not.i186.i, label %149, label %new_channel_info.exit

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %93, align 8, !tbaa !68
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %new_channel_info.exit

152:                                              ; preds = %149
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

153:                                              ; preds = %145
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 7, ptr noundef nonnull %146) #7
  %154 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.28.3) #7
  %.not173.i = icmp eq ptr %154, null
  br i1 %.not173.i, label %155, label %161

155:                                              ; preds = %153
  %156 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i184.i = icmp sgt i32 %156, -1
  br i1 %.not.i184.i, label %157, label %new_channel_info.exit

157:                                              ; preds = %155
  %158 = add nsw i32 %156, -1
  store i32 %158, ptr %93, align 8, !tbaa !68
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %new_channel_info.exit

160:                                              ; preds = %157
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

161:                                              ; preds = %153
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 8, ptr noundef nonnull %154) #7
  %162 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.31.3) #7
  %.not175.i = icmp eq ptr %162, null
  br i1 %.not175.i, label %163, label %169

163:                                              ; preds = %161
  %164 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i182.i = icmp sgt i32 %164, -1
  br i1 %.not.i182.i, label %165, label %new_channel_info.exit

165:                                              ; preds = %163
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %93, align 8, !tbaa !68
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %new_channel_info.exit

168:                                              ; preds = %165
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

169:                                              ; preds = %161
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 9, ptr noundef nonnull %162) #7
  %170 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.34.3) #7
  %.not177.i = icmp eq ptr %170, null
  br i1 %.not177.i, label %171, label %177

171:                                              ; preds = %169
  %172 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i180.i = icmp sgt i32 %172, -1
  br i1 %.not.i180.i, label %173, label %new_channel_info.exit

173:                                              ; preds = %171
  %174 = add nsw i32 %172, -1
  store i32 %174, ptr %93, align 8, !tbaa !68
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %new_channel_info.exit

176:                                              ; preds = %173
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

177:                                              ; preds = %169
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 10, ptr noundef nonnull %170) #7
  %178 = call ptr @PyLong_FromLongLong(i64 noundef %.sroa.37.3) #7
  %.not179.i = icmp eq ptr %178, null
  br i1 %.not179.i, label %179, label %185

179:                                              ; preds = %177
  %180 = load i32, ptr %93, align 8, !tbaa !68
  %.not.i.i11 = icmp sgt i32 %180, -1
  br i1 %.not.i.i11, label %181, label %new_channel_info.exit

181:                                              ; preds = %179
  %182 = add nsw i32 %180, -1
  store i32 %182, ptr %93, align 8, !tbaa !68
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %new_channel_info.exit

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %93) #7
  br label %new_channel_info.exit

185:                                              ; preds = %177
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 11, ptr noundef nonnull %178) #7
  %186 = icmp eq i32 %.sroa.40.4, 1
  %187 = select i1 %186, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %188 = load i32, ptr %187, align 8, !tbaa !68
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %_Py_NewRef.exit206.i, label %190

190:                                              ; preds = %185
  %191 = add nuw i32 %188, 1
  store i32 %191, ptr %187, align 8, !tbaa !68
  br label %_Py_NewRef.exit206.i

_Py_NewRef.exit206.i:                             ; preds = %190, %185
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 12, ptr noundef nonnull %187) #7
  %192 = icmp eq i32 %.sroa.40.4, -1
  %193 = select i1 %192, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %194 = load i32, ptr %193, align 8, !tbaa !68
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %_Py_NewRef.exit207.i, label %196

196:                                              ; preds = %_Py_NewRef.exit206.i
  %197 = add nuw i32 %194, 1
  store i32 %197, ptr %193, align 8, !tbaa !68
  br label %_Py_NewRef.exit207.i

_Py_NewRef.exit207.i:                             ; preds = %196, %_Py_NewRef.exit206.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 13, ptr noundef nonnull %193) #7
  %198 = icmp eq i32 %.sroa.43.3, 1
  %199 = select i1 %198, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %200 = load i32, ptr %199, align 8, !tbaa !68
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %_Py_NewRef.exit208.i, label %202

202:                                              ; preds = %_Py_NewRef.exit207.i
  %203 = add nuw i32 %200, 1
  store i32 %203, ptr %199, align 8, !tbaa !68
  br label %_Py_NewRef.exit208.i

_Py_NewRef.exit208.i:                             ; preds = %202, %_Py_NewRef.exit207.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 14, ptr noundef nonnull %199) #7
  %204 = icmp eq i32 %.sroa.43.3, -1
  %205 = select i1 %204, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %206 = load i32, ptr %205, align 8, !tbaa !68
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %_Py_NewRef.exit209.i, label %208

208:                                              ; preds = %_Py_NewRef.exit208.i
  %209 = add nuw i32 %206, 1
  store i32 %209, ptr %205, align 8, !tbaa !68
  br label %_Py_NewRef.exit209.i

_Py_NewRef.exit209.i:                             ; preds = %208, %_Py_NewRef.exit208.i
  call void @PyStructSequence_SetItem(ptr noundef nonnull %93, i64 noundef 15, ptr noundef nonnull %205) #7
  br label %new_channel_info.exit

new_channel_info.exit:                            ; preds = %_channel_get_info.exit, %87, %90, %115, %117, %120, %123, %125, %128, %131, %133, %136, %139, %141, %144, %147, %149, %152, %155, %157, %160, %163, %165, %168, %171, %173, %176, %179, %181, %184, %_Py_NewRef.exit209.i, %3
  %.0 = phi ptr [ null, %3 ], [ null, %_channel_get_info.exit ], [ null, %87 ], [ null, %90 ], [ %93, %_Py_NewRef.exit209.i ], [ null, %171 ], [ null, %163 ], [ null, %155 ], [ null, %147 ], [ null, %139 ], [ null, %131 ], [ null, %123 ], [ null, %115 ], [ null, %120 ], [ null, %117 ], [ null, %128 ], [ null, %125 ], [ null, %136 ], [ null, %133 ], [ null, %144 ], [ null, %141 ], [ null, %152 ], [ null, %149 ], [ null, %160 ], [ null, %157 ], [ null, %168 ], [ null, %165 ], [ null, %176 ], [ null, %173 ], [ null, %184 ], [ null, %181 ], [ null, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod_get_channel_defaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.49, ptr noundef nonnull @channelsmod_get_channel_defaults.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i, label %_channelref_find.exit.thread.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %14
  %.014.i.i = phi ptr [ %16, %14 ], [ %11, %7 ]
  %12 = load i64, ptr %.014.i.i, align 8, !tbaa !55
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %_channelref_find.exit.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_channelref_find.exit.thread.thread.i, label %.lr.ph.i.i, !llvm.loop !78

_channelref_find.exit.i:                          ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_channelref_find.exit.thread.thread.i, label %20

20:                                               ; preds = %_channelref_find.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %_channelref_find.exit.thread.thread.i, label %_channelref_find.exit.thread.i

_channelref_find.exit.thread.i:                   ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_channelref_find.exit.thread.thread.i, label %_channels_lookup.exit

_channelref_find.exit.thread.thread.i:            ; preds = %14, %7, %_channelref_find.exit.i, %20, %_channelref_find.exit.thread.i
  %.01717.i20 = phi ptr [ %18, %_channelref_find.exit.thread.i ], [ null, %20 ], [ null, %_channelref_find.exit.i ], [ null, %7 ], [ null, %14 ]
  %.018.i18 = phi i32 [ 0, %_channelref_find.exit.thread.i ], [ -3, %20 ], [ -3, %_channelref_find.exit.i ], [ -2, %7 ], [ -2, %14 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %25) #7
  br label %_channels_lookup.exit

_channels_lookup.exit:                            ; preds = %_channelref_find.exit.thread.i, %_channelref_find.exit.thread.thread.i
  %.01717.i19 = phi ptr [ %18, %_channelref_find.exit.thread.i ], [ %.01717.i20, %_channelref_find.exit.thread.thread.i ]
  %.018.i17 = phi i32 [ 0, %_channelref_find.exit.thread.i ], [ %.018.i18, %_channelref_find.exit.thread.thread.i ]
  %.01115 = phi ptr [ %23, %_channelref_find.exit.thread.i ], [ null, %_channelref_find.exit.thread.thread.i ]
  %26 = call fastcc i32 @handle_channel_error(i32 noundef %.018.i17, ptr noundef %0, i64 noundef %8)
  %.not9 = icmp eq i32 %26, 0
  br i1 %.not9, label %27, label %31

27:                                               ; preds = %_channels_lookup.exit
  %28 = getelementptr inbounds nuw i8, ptr %.01717.i19, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !51
  call void @PyThread_release_lock(ptr noundef %.01115) #7
  %30 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.50, i32 noundef %29) #7
  br label %31

31:                                               ; preds = %27, %_channels_lookup.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %30, %27 ], [ null, %_channels_lookup.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelsmod__channel_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.channel_id_converter_data, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %16 = tail call ptr @PyImport_GetModule(ptr noundef nonnull %15) #7
  %17 = load i32, ptr %15, align 8, !tbaa !68
  %.not.i.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i.i, label %18, label %get_module_from_owned_type.exit

18:                                               ; preds = %12
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !68
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %get_module_from_owned_type.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #7
  br label %get_module_from_owned_type.exit

get_module_from_owned_type.exit:                  ; preds = %12, %18, %21
  %22 = load i32, ptr %16, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %get_module_from_owned_type.exit
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %16, align 8, !tbaa !68
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_module_from_owned_type.exit, %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !26
  %28 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @_channelid_new.kwlist, ptr noundef nonnull @channel_id_converter, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %.not.i11 = icmp eq i32 %28, 0
  br i1 %.not.i11, label %_channelid_new.exit, label %29

29:                                               ; preds = %Py_DECREF.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %27, align 8, !tbaa !64
  %32 = load i32, ptr %30, align 8, !tbaa !103
  %33 = load i32, ptr %5, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  %or.cond.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.54) #7
  br label %_channelid_new.exit

39:                                               ; preds = %29
  %40 = icmp eq i32 %33, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add i32 %35, 1
  %or.cond3.i = icmp ult i32 %42, 2
  %..i = zext i1 %or.cond3.i to i32
  br label %45

43:                                               ; preds = %39
  %44 = icmp eq i32 %35, 1
  %spec.select.i = select i1 %44, i32 -1, i32 %32
  br label %45

45:                                               ; preds = %43, %41
  %.012.i = phi i32 [ %..i, %41 ], [ %spec.select.i, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load i32, ptr %7, align 4, !tbaa !26
  %47 = load i32, ptr %8, align 4, !tbaa !26
  %48 = call fastcc i32 @newchannelid(ptr noundef %14, i64 noundef %31, i32 noundef %.012.i, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_globals, i64 8), i32 noundef %46, i32 noundef %47, ptr noundef %9)
  %49 = call fastcc i32 @handle_channel_error(i32 noundef %48, ptr noundef %0, i64 noundef %31)
  %.not13.i = icmp eq i32 %49, 0
  %50 = load ptr, ptr %9, align 8
  %.1.i = select i1 %.not13.i, ptr %50, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_channelid_new.exit

_channelid_new.exit:                              ; preds = %Py_DECREF.exit, %37, %45
  %.0.i = phi ptr [ null, %37 ], [ %.1.i, %45 ], [ null, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %3, %_channelid_new.exit
  %.0 = phi ptr [ %.0.i, %_channelid_new.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @channelsmod__register_end_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._PyXIData_lookup_context_t, align 8
  %5 = alloca %struct._PyXIData_lookup_context_t, align 8
  %6 = alloca %struct._PyXIData_lookup_context_t, align 8
  %7 = alloca %struct._PyXIData_lookup_context_t, align 8
  %8 = alloca %struct._PyXIData_lookup_context_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @channelsmod__register_end_types.kwlist, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %set_channelend_types.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !104
  %15 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %15, align 8, !tbaa !105
  %16 = and i64 %.val.val, 2147483648
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.56) #7
  br label %set_channelend_types.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 8
  %.val8 = load ptr, ptr %21, align 8, !tbaa !104
  %22 = getelementptr i8, ptr %.val8, i64 168
  %.val8.val = load i64, ptr %22, align 8, !tbaa !105
  %23 = and i64 %.val8.val, 2147483648
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.57) #7
  br label %set_channelend_types.exit

26:                                               ; preds = %19
  %27 = call ptr @PyModule_GetState(ptr noundef %0) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %set_channelend_types.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Py_DECREF.exit68.i, label %31

31:                                               ; preds = %29
  %32 = call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call i32 @_PyXIData_GetLookupContext(ptr noundef %32, ptr noundef nonnull %8) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %clear_xid_class.exit.i, label %35

35:                                               ; preds = %31
  %36 = call i32 @_PyXIData_UnregisterClass(ptr noundef nonnull %8, ptr noundef nonnull %30) #7
  br label %clear_xid_class.exit.i

clear_xid_class.exit.i:                           ; preds = %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = load ptr, ptr %27, align 8, !tbaa !112
  %.not52.i = icmp eq ptr %37, null
  br i1 %.not52.i, label %Py_DECREF.exit68.i, label %38

38:                                               ; preds = %clear_xid_class.exit.i
  store ptr null, ptr %27, align 8, !tbaa !112
  %39 = load i32, ptr %37, align 8, !tbaa !68
  %.not.i67.i = icmp sgt i32 %39, -1
  br i1 %.not.i67.i, label %40, label %Py_DECREF.exit68.i

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %37, align 8, !tbaa !68
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit68.i

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %37) #7
  br label %Py_DECREF.exit68.i

Py_DECREF.exit68.i:                               ; preds = %43, %40, %38, %clear_xid_class.exit.i, %29
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %.not53.i = icmp eq ptr %45, null
  br i1 %.not53.i, label %Py_DECREF.exit66.i, label %46

46:                                               ; preds = %Py_DECREF.exit68.i
  %47 = call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call i32 @_PyXIData_GetLookupContext(ptr noundef %47, ptr noundef nonnull %7) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %clear_xid_class.exit75.i, label %50

50:                                               ; preds = %46
  %51 = call i32 @_PyXIData_UnregisterClass(ptr noundef nonnull %7, ptr noundef nonnull %45) #7
  br label %clear_xid_class.exit75.i

clear_xid_class.exit75.i:                         ; preds = %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %44, align 8, !tbaa !112
  %.not54.i = icmp eq ptr %52, null
  br i1 %.not54.i, label %Py_DECREF.exit66.i, label %53

53:                                               ; preds = %clear_xid_class.exit75.i
  store ptr null, ptr %44, align 8, !tbaa !112
  %54 = load i32, ptr %52, align 8, !tbaa !68
  %.not.i65.i = icmp sgt i32 %54, -1
  br i1 %.not.i65.i, label %55, label %Py_DECREF.exit66.i

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %52, align 8, !tbaa !68
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit66.i

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %52) #7
  br label %Py_DECREF.exit66.i

Py_DECREF.exit66.i:                               ; preds = %58, %55, %53, %clear_xid_class.exit75.i, %Py_DECREF.exit68.i
  %59 = load i32, ptr %13, align 8, !tbaa !68
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %_Py_NewRef.exit.i, label %61

61:                                               ; preds = %Py_DECREF.exit66.i
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %13, align 8, !tbaa !68
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %61, %Py_DECREF.exit66.i
  store ptr %13, ptr %27, align 8, !tbaa !3
  %63 = load i32, ptr %20, align 8, !tbaa !68
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_Py_NewRef.exit76.i, label %65

65:                                               ; preds = %_Py_NewRef.exit.i
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %20, align 8, !tbaa !68
  br label %_Py_NewRef.exit76.i

_Py_NewRef.exit76.i:                              ; preds = %65, %_Py_NewRef.exit.i
  store ptr %20, ptr %44, align 8, !tbaa !10
  %67 = call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = call i32 @_PyXIData_GetLookupContext(ptr noundef %67, ptr noundef nonnull %6) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %ensure_xid_class.exit.thread.i, label %ensure_xid_class.exit.i

ensure_xid_class.exit.thread.i:                   ; preds = %_Py_NewRef.exit76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

ensure_xid_class.exit.i:                          ; preds = %_Py_NewRef.exit76.i
  %70 = call i32 @_PyXIData_RegisterClass(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @_channelend_shared) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %ensure_xid_class.exit.i, %ensure_xid_class.exit.thread.i
  %73 = load ptr, ptr %27, align 8, !tbaa !112
  %.not57.i = icmp eq ptr %73, null
  br i1 %.not57.i, label %Py_DECREF.exit64.i, label %74

74:                                               ; preds = %72
  store ptr null, ptr %27, align 8, !tbaa !112
  %75 = load i32, ptr %73, align 8, !tbaa !68
  %.not.i63.i = icmp sgt i32 %75, -1
  br i1 %.not.i63.i, label %76, label %Py_DECREF.exit64.i

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %73, align 8, !tbaa !68
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit64.i

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %73) #7
  br label %Py_DECREF.exit64.i

Py_DECREF.exit64.i:                               ; preds = %79, %76, %74, %72
  %80 = load ptr, ptr %44, align 8, !tbaa !112
  %.not58.i = icmp eq ptr %80, null
  br i1 %.not58.i, label %set_channelend_types.exit, label %81

81:                                               ; preds = %Py_DECREF.exit64.i
  store ptr null, ptr %44, align 8, !tbaa !112
  %82 = load i32, ptr %80, align 8, !tbaa !68
  %.not.i61.i = icmp sgt i32 %82, -1
  br i1 %.not.i61.i, label %83, label %set_channelend_types.exit

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %80, align 8, !tbaa !68
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %Py_DECREF.exit62.sink.split.i, label %set_channelend_types.exit

86:                                               ; preds = %ensure_xid_class.exit.i
  %87 = call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i32 @_PyXIData_GetLookupContext(ptr noundef %87, ptr noundef nonnull %5) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %ensure_xid_class.exit79.thread.i, label %ensure_xid_class.exit79.i

ensure_xid_class.exit79.thread.i:                 ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

ensure_xid_class.exit79.i:                        ; preds = %86
  %90 = call i32 @_PyXIData_RegisterClass(ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef nonnull @_channelend_shared) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %set_channelend_types.exit

92:                                               ; preds = %ensure_xid_class.exit79.i, %ensure_xid_class.exit79.thread.i
  %93 = load ptr, ptr %27, align 8, !tbaa !3
  %94 = call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = call i32 @_PyXIData_GetLookupContext(ptr noundef %94, ptr noundef nonnull %4) #7
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %clear_xid_class.exit81.i, label %97

97:                                               ; preds = %92
  %98 = call i32 @_PyXIData_UnregisterClass(ptr noundef nonnull %4, ptr noundef %93) #7
  br label %clear_xid_class.exit81.i

clear_xid_class.exit81.i:                         ; preds = %97, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = load ptr, ptr %27, align 8, !tbaa !112
  %.not55.i = icmp eq ptr %99, null
  br i1 %.not55.i, label %Py_DECREF.exit60.i, label %100

100:                                              ; preds = %clear_xid_class.exit81.i
  store ptr null, ptr %27, align 8, !tbaa !112
  %101 = load i32, ptr %99, align 8, !tbaa !68
  %.not.i59.i = icmp sgt i32 %101, -1
  br i1 %.not.i59.i, label %102, label %Py_DECREF.exit60.i

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !68
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit60.i

105:                                              ; preds = %102
  call void @_Py_Dealloc(ptr noundef nonnull %99) #7
  br label %Py_DECREF.exit60.i

Py_DECREF.exit60.i:                               ; preds = %105, %102, %100, %clear_xid_class.exit81.i
  %106 = load ptr, ptr %44, align 8, !tbaa !112
  %.not56.i = icmp eq ptr %106, null
  br i1 %.not56.i, label %set_channelend_types.exit, label %107

107:                                              ; preds = %Py_DECREF.exit60.i
  store ptr null, ptr %44, align 8, !tbaa !112
  %108 = load i32, ptr %106, align 8, !tbaa !68
  %.not.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i, label %109, label %set_channelend_types.exit

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %106, align 8, !tbaa !68
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %Py_DECREF.exit62.sink.split.i, label %set_channelend_types.exit

Py_DECREF.exit62.sink.split.i:                    ; preds = %109, %83
  %.sink.i = phi ptr [ %80, %83 ], [ %106, %109 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #7
  br label %set_channelend_types.exit

set_channelend_types.exit:                        ; preds = %ensure_xid_class.exit79.i, %Py_DECREF.exit60.i, %26, %Py_DECREF.exit64.i, %109, %81, %83, %107, %Py_DECREF.exit62.sink.split.i, %3, %24, %17
  %.0 = phi ptr [ null, %3 ], [ null, %24 ], [ null, %17 ], [ @_Py_NoneStruct, %ensure_xid_class.exit79.i ], [ null, %Py_DECREF.exit60.i ], [ null, %26 ], [ null, %Py_DECREF.exit64.i ], [ null, %109 ], [ null, %81 ], [ null, %83 ], [ null, %107 ], [ null, %Py_DECREF.exit62.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @handle_channel_error(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @PyModule_GetState(ptr noundef %1) #7
  switch i32 %0, label %40 [
    i32 -2, label %7
    i32 -3, label %11
    i32 -10, label %15
    i32 -4, label %19
    i32 -5, label %23
    i32 -6, label %27
    i32 -7, label %31
    i32 -8, label %34
    i32 -9, label %37
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.20, i64 noundef %2) #7
  br label %40

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.21, i64 noundef %2) #7
  br label %40

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.22, i64 noundef %2) #7
  br label %40

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.23, i64 noundef %2) #7
  br label %40

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.24, i64 noundef %2) #7
  br label %40

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.25, i64 noundef %2) #7
  br label %40

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.26) #7
  br label %40

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.27) #7
  br label %40

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.28) #7
  br label %40

40:                                               ; preds = %7, %15, %23, %31, %37, %34, %27, %19, %11, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %5 ], [ 1, %11 ], [ 1, %19 ], [ 1, %27 ], [ 1, %34 ], [ 1, %37 ], [ 1, %31 ], [ 1, %23 ], [ 1, %15 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @newchannelid(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  store ptr null, ptr %6, align 8, !tbaa !113
  %8 = tail call ptr @_PyObject_New(ptr noundef %0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %2, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %5, ptr %13, align 4, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %14, align 8, !tbaa !120
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = tail call i32 @PyThread_acquire_lock(ptr noundef %15, i32 noundef 1) #7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not12.i.i = icmp eq ptr %18, null
  br i1 %.not12.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %21
  %.014.i.i = phi ptr [ %23, %21 ], [ %18, %10 ]
  %19 = load i64, ptr %.014.i.i, align 8, !tbaa !55
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %_channels_add_id_object.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !78

_channels_add_id_object.exit:                     ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !121
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %27) #7
  br label %35

.loopexit:                                        ; preds = %21, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %28) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %29, label %35

29:                                               ; preds = %.loopexit
  %30 = load i32, ptr %8, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %8, align 8, !tbaa !68
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %Py_DECREF.exit

35:                                               ; preds = %_channels_add_id_object.exit, %.loopexit
  store ptr %8, ptr %6, align 8, !tbaa !113
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %29, %35, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %35 ], [ -2, %29 ], [ -2, %31 ], [ -2, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @channel_destroy(i64 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %3 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #7
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i = icmp eq ptr %4, null
  br i1 %.not12.i.i, label %_channels_remove.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %_channelref_find.exit.thread14.i, label %.lr.ph.i

_channelref_find.exit.thread14.i:                 ; preds = %.lr.ph.i.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  br label %16

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %9 = load i64, ptr %12, align 8, !tbaa !55
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %_channelref_find.exit.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.014.i5.i = phi ptr [ %12, %.lr.ph.i.i ], [ %4, %.lr.ph.i.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.014.i5.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_channels_remove.exit.thread, label %.lr.ph.i.i, !llvm.loop !78

_channelref_find.exit.i:                          ; preds = %.lr.ph.i.i
  %13 = icmp eq ptr %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  br i1 %13, label %16, label %18

16:                                               ; preds = %_channelref_find.exit.i, %_channelref_find.exit.thread14.i
  %17 = phi ptr [ %8, %_channelref_find.exit.thread14.i ], [ %15, %_channelref_find.exit.i ]
  %.014.i.lcssa18.i = phi ptr [ %4, %_channelref_find.exit.thread14.i ], [ %12, %_channelref_find.exit.i ]
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  br label %20

18:                                               ; preds = %_channelref_find.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i5.i, i64 16
  store ptr %15, ptr %19, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %18, %16
  %.014.i.lcssa17.i = phi ptr [ %12, %18 ], [ %.014.i.lcssa18.i, %16 ]
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !61
  %22 = add i64 %21, -1
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 24), align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa17.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !28
  %27 = tail call i32 @PyThread_acquire_lock(ptr noundef %26, i32 noundef 1) #7
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_channel_clear_closing.exit.i.i.i, label %30

30:                                               ; preds = %25
  tail call void @PyMem_RawFree(ptr noundef nonnull %29) #7
  store ptr null, ptr %28, align 8, !tbaa !53
  br label %_channel_clear_closing.exit.i.i.i

_channel_clear_closing.exit.i.i.i:                ; preds = %30, %25
  %31 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @PyThread_release_lock(ptr noundef %31) #7
  tail call void @PyMem_RawFree(ptr noundef nonnull %.014.i.lcssa17.i) #7
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %32) #7
  tail call fastcc void @_channel_free(ptr noundef nonnull %24)
  br label %35

_channels_remove.exit.thread:                     ; preds = %.lr.ph.i, %1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %33) #7
  br label %35

.critedge:                                        ; preds = %20
  tail call void @PyMem_RawFree(ptr noundef nonnull %.014.i.lcssa17.i) #7
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %.critedge, %_channels_remove.exit.thread, %_channel_clear_closing.exit.i.i.i
  %.0 = phi i32 [ -2, %_channels_remove.exit.thread ], [ 0, %_channel_clear_closing.exit.i.i.i ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_channel_free(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_channel_clear_closing.exit, label %6

6:                                                ; preds = %1
  tail call void @PyMem_RawFree(ptr noundef nonnull %5) #7
  store ptr null, ptr %4, align 8, !tbaa !53
  br label %_channel_clear_closing.exit

_channel_clear_closing.exit:                      ; preds = %1, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @PyThread_release_lock(ptr noundef %7) #7
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = tail call i32 @PyThread_acquire_lock(ptr noundef %8, i32 noundef 1) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %13, null
  br i1 %.not4.i.i.i, label %_channelqueue_free.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_channel_clear_closing.exit, %_channelitem_free.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_channelitem_free.exit.i.i.i ], [ %13, %_channel_clear_closing.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr null, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %17) #7
  store ptr null, ptr %16, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %18, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_channelitem_free.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  store i32 2, ptr %24, align 8, !tbaa !45
  %28 = load ptr, ptr %22, align 8, !tbaa !47
  tail call void @PyThread_release_lock(ptr noundef %28) #7
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_waiting_release.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %27
  store i32 0, ptr %29, align 4, !tbaa !48
  br label %_waiting_release.exit.i.i.i.i.i.i

_waiting_release.exit.i.i.i.i.i.i:                ; preds = %31, %27
  store i32 3, ptr %24, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %_waiting_release.exit.i.i.i.i.i.i, %23
  store ptr null, ptr %21, align 8, !tbaa !44
  br label %_channelitem_free.exit.i.i.i

_channelitem_free.exit.i.i.i:                     ; preds = %32, %20
  tail call void @PyMem_RawFree(ptr noundef nonnull %.05.i.i.i) #7
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_channelqueue_free.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_channelqueue_free.exit:                          ; preds = %_channelitem_free.exit.i.i.i, %_channel_clear_closing.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  tail call void @PyMem_RawFree(ptr noundef nonnull %11) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %.not4.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not4.i.i.i7, label %_channelend_free_all.exit.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_channelqueue_free.exit, %.lr.ph.i.i.i8
  %.05.i.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i8 ], [ %36, %_channelqueue_free.exit ]
  %37 = load ptr, ptr %.05.i.i.i9, align 8, !tbaa !83
  tail call void @PyMem_RawFree(ptr noundef nonnull %.05.i.i.i9) #7
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_channelend_free_all.exit.i.i, label %.lr.ph.i.i.i8, !llvm.loop !122

_channelend_free_all.exit.i.i:                    ; preds = %.lr.ph.i.i.i8, %_channelqueue_free.exit
  store ptr null, ptr %35, align 8, !tbaa !99
  store i64 0, ptr %34, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %.not4.i6.i.i = icmp eq ptr %39, null
  br i1 %.not4.i6.i.i, label %_channelends_free.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_channelend_free_all.exit.i.i, %.lr.ph.i7.i.i
  %.05.i8.i.i = phi ptr [ %40, %.lr.ph.i7.i.i ], [ %39, %_channelend_free_all.exit.i.i ]
  %40 = load ptr, ptr %.05.i8.i.i, align 8, !tbaa !83
  tail call void @PyMem_RawFree(ptr noundef nonnull %.05.i8.i.i) #7
  %.not.i9.i.i = icmp eq ptr %40, null
  br i1 %.not.i9.i.i, label %_channelends_free.exit, label %.lr.ph.i7.i.i, !llvm.loop !122

_channelends_free.exit:                           ; preds = %.lr.ph.i7.i.i, %_channelend_free_all.exit.i.i
  store ptr null, ptr %38, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %41, align 8, !tbaa !90
  tail call void @PyMem_RawFree(ptr noundef nonnull %34) #7
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @PyThread_release_lock(ptr noundef %42) #7
  %43 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @PyThread_free_lock(ptr noundef %43) #7
  tail call void @PyMem_RawFree(ptr noundef nonnull %0) #7
  ret void
}

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare i32 @_PyXIData_ReleaseAndRawFree(ptr noundef) local_unnamed_addr #1

declare i32 @_PyXIData_Release(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @channel_id_converter(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !62
  %4 = tail call ptr @PyModule_GetState(ptr noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i = icmp eq ptr %.val21, %6
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21, ptr noundef %6) #7
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %13, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !118
  br label %29

13:                                               ; preds = %PyObject_TypeCheck.exit
  %14 = tail call i32 @PyIndex_Check(ptr noundef nonnull %0) #7
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %0) #7
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @PyErr_Occurred() #7
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %.thread, label %32

20:                                               ; preds = %15
  %21 = icmp slt i64 %16, 0
  br i1 %21, label %.thread, label %29

.thread:                                          ; preds = %18, %20
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !27
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.31, ptr noundef nonnull %0) #7
  br label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !27
  %.val = load ptr, ptr %7, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.32, ptr noundef %27) #7
  br label %32

29:                                               ; preds = %20, %PyObject_TypeCheck.exit.thread
  %.017 = phi i32 [ %12, %PyObject_TypeCheck.exit.thread ], [ 0, %20 ]
  %.016 = phi i64 [ %10, %PyObject_TypeCheck.exit.thread ], [ %16, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.016, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.017, ptr %31, align 8, !tbaa !103
  br label %32

32:                                               ; preds = %18, %29, %24, %.thread
  %.0 = phi i32 [ 1, %29 ], [ 0, %24 ], [ 0, %.thread ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Head() local_unnamed_addr #1

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_GetIDObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Next(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_ParseTimeoutArg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 1) i32 @channel_send_wait(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.wait_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @PyThread_allocate_lock() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_waiting_init.exit.thread, label %9

_waiting_init.exit.thread:                        ; preds = %4
  %8 = tail call ptr @PyErr_NoMemory() #7
  br label %_waiting_clear.exit

9:                                                ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !124
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %10 = call fastcc i32 @channel_send(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef %13, i64 noundef %3) #7
  switch i32 %14, label %103 [
    i32 2, label %17
    i32 0, label %15
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_TimeoutError, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.39) #7
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.lr.ph.i, label %_waiting_finish_releasing.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %20 = call i32 @sched_yield() #7
  %21 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %.lr.ph.i, label %_waiting_finish_releasing.exit, !llvm.loop !125

_waiting_finish_releasing.exit:                   ; preds = %.lr.ph.i, %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %24 = call i32 @PyThread_acquire_lock(ptr noundef %23, i32 noundef 1) #7
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i.i = icmp eq ptr %25, null
  br i1 %.not12.i.i.i, label %_channels_lookup.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_waiting_finish_releasing.exit, %28
  %.014.i.i.i = phi ptr [ %30, %28 ], [ %25, %_waiting_finish_releasing.exit ]
  %26 = load i64, ptr %.014.i.i.i, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %0
  br i1 %27, label %_channelref_find.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_channels_lookup.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_channelref_find.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_channels_lookup.exit.i, label %34

34:                                               ; preds = %_channelref_find.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %.not21.i.i = icmp eq i32 %36, 0
  br i1 %.not21.i.i, label %_channels_lookup.exit.i, label %_channelref_find.exit.thread.i.i

_channelref_find.exit.thread.i.i:                 ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_channels_lookup.exit.thread17.i, label %_channels_lookup.exit.thread.i

_channels_lookup.exit.thread17.i:                 ; preds = %_channelref_find.exit.thread.i.i
  call void @PyThread_release_lock(ptr noundef null) #7
  br label %_channels_lookup.exit.thread.i

_channels_lookup.exit.i:                          ; preds = %28, %34, %_channelref_find.exit.i.i, %_waiting_finish_releasing.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  br label %channel_clear_sent.exit

_channels_lookup.exit.thread.i:                   ; preds = %_channels_lookup.exit.thread17.i, %_channelref_find.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load i64, ptr %40, align 8, !tbaa !126
  %41 = load ptr, ptr %32, align 8, !tbaa !28
  %42 = call i32 @PyThread_acquire_lock(ptr noundef %41, i32 noundef 1) #7
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_channelqueue_remove.exit.i.i, label %47

47:                                               ; preds = %_channels_lookup.exit.thread.i
  %48 = ptrtoint ptr %46 to i64
  %49 = icmp eq i64 %.val.i, %48
  br i1 %49, label %.thread.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %47, %.preheader.i.i.i.i
  %.118.i.i.i.i = phi ptr [ %51, %.preheader.i.i.i.i ], [ %46, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.118.i.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %.not24.i.i.i.i = icmp eq ptr %51, null
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %.val.i, %52
  %or.cond.i.i.i.i = or i1 %.not24.i.i.i.i, %53
  br i1 %or.cond.i.i.i.i, label %_channelqueue_find.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !127

_channelqueue_find.exit.i.i.i:                    ; preds = %.preheader.i.i.i.i
  br i1 %.not24.i.i.i.i, label %_channelqueue_remove.exit.i.i, label %56

.thread.i.i.i:                                    ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %45, align 8, !tbaa !36
  br label %60

56:                                               ; preds = %_channelqueue_find.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.118.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  store ptr %59, ptr %57, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %56, %.thread.i.i.i
  %.017.i2026.i.i.i = phi ptr [ %.118.i.i.i.i, %56 ], [ null, %.thread.i.i.i ]
  %.0.i2125.i.i.i = phi ptr [ %51, %56 ], [ %46, %.thread.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i2125.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = icmp eq ptr %63, %.0.i2125.i.i.i
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr %.017.i2026.i.i.i, ptr %62, align 8, !tbaa !91
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i64, ptr %44, align 8, !tbaa !92
  %68 = add i64 %67, -1
  store i64 %68, ptr %44, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %.0.i2125.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %.0.i2125.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  store ptr null, ptr %61, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  call void @PyMem_RawFree(ptr noundef nonnull %.0.i2125.i.i.i) #7
  br label %_channelqueue_remove.exit.i.i

_channelqueue_remove.exit.i.i:                    ; preds = %66, %_channelqueue_find.exit.i.i.i, %_channels_lookup.exit.thread.i
  %.07.i.i = phi ptr [ null, %_channels_lookup.exit.thread.i ], [ %70, %66 ], [ null, %_channelqueue_find.exit.i.i.i ]
  %.0.i4.i = phi ptr [ null, %_channels_lookup.exit.thread.i ], [ %72, %66 ], [ null, %_channelqueue_find.exit.i.i.i ]
  %73 = load ptr, ptr %32, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %73) #7
  %74 = call ptr @PyErr_GetRaisedException() #7
  %75 = call i32 @_PyXIData_ReleaseAndRawFree(ptr noundef %.07.i.i) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_release_xid_data.exit.i.i

77:                                               ; preds = %_channelqueue_remove.exit.i.i
  call void @PyErr_Clear() #7
  br label %_release_xid_data.exit.i.i

_release_xid_data.exit.i.i:                       ; preds = %77, %_channelqueue_remove.exit.i.i
  call void @PyErr_SetRaisedException(ptr noundef %74) #7
  %.not.i.i = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i, label %84, label %78

78:                                               ; preds = %_release_xid_data.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  store i32 2, ptr %79, align 8, !tbaa !45
  %80 = load ptr, ptr %.0.i4.i, align 8, !tbaa !47
  call void @PyThread_release_lock(ptr noundef %80) #7
  %81 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %.not.i.i5.i = icmp eq i32 %82, 0
  br i1 %.not.i.i5.i, label %_waiting_release.exit.i.i, label %83

83:                                               ; preds = %78
  store i32 0, ptr %81, align 4, !tbaa !48
  br label %_waiting_release.exit.i.i

_waiting_release.exit.i.i:                        ; preds = %83, %78
  store i32 3, ptr %79, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %_waiting_release.exit.i.i, %_release_xid_data.exit.i.i
  %85 = load ptr, ptr %43, align 8, !tbaa !34
  %86 = load i64, ptr %85, align 8, !tbaa !92
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %channel_clear_sent.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = icmp eq ptr %90, null
  br i1 %91, label %channel_clear_sent.exit, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !94
  %94 = load ptr, ptr %32, align 8, !tbaa !28
  %95 = call i32 @PyThread_acquire_lock(ptr noundef %94, i32 noundef 1) #7
  %96 = load ptr, ptr %89, align 8, !tbaa !53
  %.not.i.i5.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i5.i.i, label %_channel_clear_closing.exit.i.i.i, label %97

97:                                               ; preds = %92
  call void @PyMem_RawFree(ptr noundef nonnull %96) #7
  store ptr null, ptr %89, align 8, !tbaa !53
  br label %_channel_clear_closing.exit.i.i.i

_channel_clear_closing.exit.i.i.i:                ; preds = %97, %92
  %98 = load ptr, ptr %32, align 8, !tbaa !28
  call void @PyThread_release_lock(ptr noundef %98) #7
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %99, align 8, !tbaa !58
  call fastcc void @_channel_free(ptr noundef nonnull %32)
  br label %channel_clear_sent.exit

channel_clear_sent.exit:                          ; preds = %_channels_lookup.exit.i, %84, %88, %_channel_clear_closing.exit.i.i.i
  %.sink.i = phi ptr [ %39, %_channels_lookup.exit.i ], [ %37, %84 ], [ %37, %88 ], [ %37, %_channel_clear_closing.exit.i.i.i ]
  call void @PyThread_release_lock(ptr noundef %.sink.i) #7
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %.not11 = icmp eq i32 %101, 0
  br i1 %.not11, label %112, label %102

102:                                              ; preds = %channel_clear_sent.exit
  call void @PyErr_Clear() #7
  br label %111

103:                                              ; preds = %12
  call void @PyThread_release_lock(ptr noundef %13) #7
  %104 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %.lr.ph.i13, label %_waiting_finish_releasing.exit14

.lr.ph.i13:                                       ; preds = %103, %.lr.ph.i13
  %106 = call i32 @sched_yield() #7
  %107 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %.lr.ph.i13, label %_waiting_finish_releasing.exit14, !llvm.loop !125

_waiting_finish_releasing.exit14:                 ; preds = %.lr.ph.i13, %103
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %112, label %111

111:                                              ; preds = %_waiting_finish_releasing.exit14, %102
  br label %112

112:                                              ; preds = %_waiting_finish_releasing.exit14, %channel_clear_sent.exit, %9, %111
  %.0 = phi i32 [ %10, %9 ], [ 0, %111 ], [ -1, %channel_clear_sent.exit ], [ -10, %_waiting_finish_releasing.exit14 ]
  %113 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %_waiting_clear.exit, label %114

114:                                              ; preds = %112
  call void @PyThread_free_lock(ptr noundef nonnull %113) #7
  br label %_waiting_clear.exit

_waiting_clear.exit:                              ; preds = %114, %112, %_waiting_init.exit.thread
  %.09 = phi i32 [ -1, %_waiting_init.exit.thread ], [ %.0, %112 ], [ %.0, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -4, 1) i32 @channel_send(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._PyXIData_lookup_context_t, align 8
  %6 = tail call ptr @PyInterpreterState_Get() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @PyInterpreterState_GetID(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @_PyXIData_GetLookupContext(ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %14 = call i32 @PyThread_acquire_lock(ptr noundef %13, i32 noundef 1) #7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !59
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %_channels_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %18
  %.014.i.i = phi ptr [ %20, %18 ], [ %15, %12 ]
  %16 = load i64, ptr %.014.i.i, align 8, !tbaa !55
  %17 = icmp eq i64 %16, %0
  br i1 %17, label %_channelref_find.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_channels_lookup.exit, label %.lr.ph.i.i, !llvm.loop !78

_channelref_find.exit.i:                          ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_channels_lookup.exit, label %24

24:                                               ; preds = %_channelref_find.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %.not21.i = icmp eq i32 %26, 0
  br i1 %.not21.i, label %_channels_lookup.exit, label %_channelref_find.exit.thread.i

_channelref_find.exit.thread.i:                   ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_channels_lookup.exit.thread22, label %_channels_lookup.exit.thread

_channels_lookup.exit.thread22:                   ; preds = %_channelref_find.exit.thread.i
  call void @PyThread_release_lock(ptr noundef null) #7
  br label %_channels_lookup.exit.thread

_channels_lookup.exit:                            ; preds = %18, %24, %_channelref_find.exit.i, %12
  %.018.i.ph = phi i32 [ -2, %12 ], [ -3, %24 ], [ -3, %_channelref_find.exit.i ], [ -2, %18 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  call void @PyThread_release_lock(ptr noundef %29) #7
  br label %44

_channels_lookup.exit.thread:                     ; preds = %_channelref_find.exit.thread.i, %_channels_lookup.exit.thread22
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %33, label %32

32:                                               ; preds = %_channels_lookup.exit.thread
  call void @PyThread_release_lock(ptr noundef %27) #7
  br label %44

33:                                               ; preds = %_channels_lookup.exit.thread
  %34 = call ptr @PyMem_RawMalloc(i64 noundef 40) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @PyThread_release_lock(ptr noundef %27) #7
  br label %44

37:                                               ; preds = %33
  %38 = call i32 @_PyObject_GetXIData(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %34) #7
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %40, label %39

39:                                               ; preds = %37
  call void @PyThread_release_lock(ptr noundef %27) #7
  call void @PyMem_RawFree(ptr noundef nonnull %34) #7
  br label %44

40:                                               ; preds = %37
  %41 = call fastcc i32 @_channel_add(ptr noundef nonnull %22, i64 noundef %9, ptr noundef %34, ptr noundef %2, i32 noundef %3)
  call void @PyThread_release_lock(ptr noundef %27) #7
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 @_PyXIData_Release(ptr noundef nonnull %34) #7
  call void @PyMem_RawFree(ptr noundef nonnull %34) #7
  br label %44

44:                                               ; preds = %32, %42, %40, %39, %36, %_channels_lookup.exit, %8
  %.1 = phi i32 [ -1, %8 ], [ %.018.i.ph, %_channels_lookup.exit ], [ -3, %32 ], [ -1, %36 ], [ -1, %39 ], [ %41, %42 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %4, %44
  %.0 = phi i32 [ %.1, %44 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @PyThread_acquire_lock_timed_with_retries(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

declare i32 @_PyXIData_GetLookupContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_GetXIData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -4, 1) i32 @_channel_add(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = tail call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_channelends_associate.exit.thread15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not12.i.i = icmp eq ptr %14, null
  br i1 %.not12.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %18
  %.014.i.i = phi ptr [ %19, %18 ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %_channelend_find.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = load ptr, ptr %.014.i.i, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !84

_channelend_find.exit.i:                          ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %_channelends_associate.exit.thread15, label %_channelends_associate.exit.thread

.loopexit.i:                                      ; preds = %18, %10
  %.09.lcssa.i.ph.i = phi ptr [ null, %10 ], [ %.014.i.i, %18 ]
  %22 = tail call ptr @PyMem_RawMalloc(i64 noundef 24) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_channelends_associate.exit, label %24

24:                                               ; preds = %.loopexit.i
  store ptr null, ptr %22, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %26, align 8, !tbaa !85
  %27 = icmp eq ptr %.09.lcssa.i.ph.i, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %22, ptr %13, align 8, !tbaa !99
  br label %_channelends_associate.exit.thread18

29:                                               ; preds = %24
  store ptr %22, ptr %.09.lcssa.i.ph.i, align 8, !tbaa !83
  br label %_channelends_associate.exit.thread18

_channelends_associate.exit.thread18:             ; preds = %28, %29
  %30 = load i64, ptr %12, align 8, !tbaa !96
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !96
  br label %_channelends_associate.exit.thread

_channelends_associate.exit:                      ; preds = %.loopexit.i
  %32 = tail call ptr @PyErr_NoMemory() #7
  br label %_channelends_associate.exit.thread15

_channelends_associate.exit.thread:               ; preds = %_channelend_find.exit.i, %_channelends_associate.exit.thread18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = tail call ptr @PyMem_RawMalloc(i64 noundef 40) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_channelqueue_put.exit, label %37

37:                                               ; preds = %_channelends_associate.exit.thread
  %38 = icmp slt i64 %1, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %2, i64 16
  %.val.i.i.i = load i64, ptr %40, align 8, !tbaa !128
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i = phi i64 [ %.val.i.i.i, %39 ], [ %1, %37 ]
  store i64 %.0.i.i.i, ptr %35, align 8, !tbaa !66
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !130
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %4, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %45, label %42

42:                                               ; preds = %41
  %43 = ptrtoint ptr %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !126
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i64, ptr %34, align 8, !tbaa !92
  %47 = add i64 %46, 1
  store i64 %47, ptr %34, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr %35, ptr %48, align 8, !tbaa !36
  br label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %35, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %52, %51
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %57, align 8, !tbaa !91
  br i1 %.not.i.i.i, label %_channelends_associate.exit.thread15, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = tail call i32 @PyThread_acquire_lock(ptr noundef %59, i32 noundef 0) #7
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %61, align 8, !tbaa !45
  br label %_channelends_associate.exit.thread15

_channelqueue_put.exit:                           ; preds = %_channelends_associate.exit.thread
  %62 = tail call ptr @PyErr_NoMemory() #7
  br label %_channelends_associate.exit.thread15

_channelends_associate.exit.thread15:             ; preds = %_channelend_find.exit.i, %_channelqueue_put.exit, %58, %56, %_channelends_associate.exit, %5
  %.0 = phi i32 [ -3, %5 ], [ 0, %56 ], [ -4, %_channelends_associate.exit ], [ -1, %_channelqueue_put.exit ], [ 0, %58 ], [ -4, %_channelend_find.exit.i ]
  %63 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @PyThread_release_lock(ptr noundef %63) #7
  ret i32 %.0
}

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #1

declare ptr @_PyXIData_NewObject(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_channelend_shared(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyObject_GetAttrString(ptr noundef %1, ptr noundef nonnull @.str.58) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = tail call i32 @_PyXIData_InitWithSize(ptr noundef %2, ptr noundef %8, i64 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull @_channelid_from_xid) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_channelid_shared.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !115
  store i64 %14, ptr %12, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !146
  br label %_channelid_shared.exit

_channelid_shared.exit:                           ; preds = %6, %11
  %21 = load i32, ptr %4, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %_channelid_shared.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %4, align 8, !tbaa !68
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_channelid_shared.exit, %22, %25
  br i1 %10, label %28, label %26

26:                                               ; preds = %Py_DECREF.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_channelend_from_xid, ptr %27, align 8, !tbaa !147
  br label %28

28:                                               ; preds = %26, %Py_DECREF.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %26 ], [ -1, %Py_DECREF.exit ]
  ret i32 %.0
}

declare i32 @_PyXIData_UnregisterClass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyXIData_RegisterClass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_channelid_shared(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = tail call i32 @_PyXIData_InitWithSize(ptr noundef %2, ptr noundef %5, i64 noundef 16, ptr noundef %1, ptr noundef nonnull @_channelid_from_xid) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !115
  store i64 %11, ptr %9, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !146
  br label %18

18:                                               ; preds = %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_channelend_from_xid(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @_channelid_from_xid(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = tail call fastcc ptr @_get_current_channelend_type(i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8, !tbaa !68
  %.not.i12 = icmp sgt i32 %10, -1
  br i1 %.not.i12, label %11, label %Py_DECREF.exit13

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %2, align 8, !tbaa !68
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %Py_DECREF.exit13.sink.split, label %Py_DECREF.exit13

14:                                               ; preds = %4
  %15 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %7, ptr noundef nonnull %2) #7
  %16 = load i32, ptr %2, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit13

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %2, align 8, !tbaa !68
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Py_DECREF.exit13.sink.split, label %Py_DECREF.exit13

Py_DECREF.exit13.sink.split:                      ; preds = %17, %11
  %.0.ph = phi ptr [ null, %11 ], [ %15, %17 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %Py_DECREF.exit13.sink.split, %17, %14, %11, %9, %1
  %.0 = phi ptr [ null, %1 ], [ %15, %17 ], [ null, %9 ], [ null, %11 ], [ %15, %14 ], [ %.0.ph, %Py_DECREF.exit13.sink.split ]
  ret ptr %.0
}

declare i32 @_PyXIData_InitWithSize(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_channelid_from_xid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !142
  %4 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyModule_GetState(ptr noundef nonnull %4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %50, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !145
  %15 = call fastcc i32 @newchannelid(ptr noundef %11, i64 noundef %12, i32 noundef %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_globals, i64 8), i32 noundef 0, i32 noundef 0, ptr noundef %2)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %3, align 8, !tbaa !143
  %18 = tail call fastcc i32 @handle_channel_error(i32 noundef %15, ptr noundef nonnull %4, i64 noundef %17)
  br label %43

19:                                               ; preds = %9
  %20 = load i32, ptr %13, align 8, !tbaa !145
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !146
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %43, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = tail call fastcc ptr @_get_current_channelend_type(i32 noundef range(i32 1, 0) %20)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_channelobj_from_cidobj.exit.thread, label %29

29:                                               ; preds = %25
  %30 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %27, ptr noundef %26, ptr noundef null) #7
  %31 = load i32, ptr %27, align 8, !tbaa !68
  %.not.i.i = icmp sgt i32 %31, -1
  br i1 %.not.i.i, label %32, label %_channelobj_from_cidobj.exit

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %27, align 8, !tbaa !68
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_channelobj_from_cidobj.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %_channelobj_from_cidobj.exit

_channelobj_from_cidobj.exit:                     ; preds = %29, %32, %35
  %36 = icmp eq ptr %30, null
  br i1 %36, label %_channelobj_from_cidobj.exit.thread, label %37

_channelobj_from_cidobj.exit.thread:              ; preds = %25, %_channelobj_from_cidobj.exit
  tail call void @PyErr_Clear() #7
  br label %43

37:                                               ; preds = %_channelobj_from_cidobj.exit
  %38 = load i32, ptr %26, align 8, !tbaa !68
  %.not.i23 = icmp sgt i32 %38, -1
  br i1 %.not.i23, label %39, label %Py_DECREF.exit24

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %26, align 8, !tbaa !68
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit24

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #7
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %37, %39, %42
  store ptr %30, ptr %2, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %22, %19, %Py_DECREF.exit24, %_channelobj_from_cidobj.exit.thread, %16
  %44 = load i32, ptr %4, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %4, align 8, !tbaa !68
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %43, %45, %48
  %49 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %Py_DECREF.exit, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %49, %Py_DECREF.exit ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_current_channelend_type(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_get_current_module_state.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyImport_GetModule(ptr noundef nonnull %2) #7
  %6 = load i32, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i.i, label %7, label %_get_current_module.exit.i

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8, !tbaa !68
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_get_current_module.exit.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #7
  br label %_get_current_module.exit.i

_get_current_module.exit.i:                       ; preds = %10, %7, %4
  %11 = icmp eq ptr %5, null
  br i1 %11, label %_get_current_module_state.exit.thread, label %13

_get_current_module_state.exit.thread:            ; preds = %1, %_get_current_module.exit.i
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.61) #7
  br label %.critedge

13:                                               ; preds = %_get_current_module.exit.i
  %14 = tail call ptr @PyModule_GetState(ptr noundef nonnull %5) #7
  %15 = load i32, ptr %5, align 8, !tbaa !68
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %_get_current_module_state.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %5, align 8, !tbaa !68
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_get_current_module_state.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #7
  br label %_get_current_module_state.exit

_get_current_module_state.exit:                   ; preds = %13, %16, %19
  %20 = icmp eq ptr %14, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_get_current_module_state.exit
  %22 = icmp eq i32 %0, 1
  %.013.in.idx = select i1 %22, i64 0, i64 8
  %.013.in = getelementptr inbounds nuw i8, ptr %14, i64 %.013.in.idx
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !112
  %23 = icmp eq ptr %.013, null
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.59) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  tail call void @PyErr_Clear() #7
  %28 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.60) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27, %24
  %.0 = phi ptr [ %28, %27 ], [ %25, %24 ]
  %31 = load i32, ptr %.0, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %.0, align 8, !tbaa !68
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %32, %35
  %.3 = load ptr, ptr %.013.in, align 8, !tbaa !112
  br label %.critedge

.critedge:                                        ; preds = %_get_current_module_state.exit.thread, %Py_DECREF.exit, %21, %27, %_get_current_module_state.exit
  %.015 = phi ptr [ null, %_get_current_module_state.exit ], [ %.013, %21 ], [ %.3, %Py_DECREF.exit ], [ null, %27 ], [ null, %_get_current_module_state.exit.thread ]
  ret ptr %.015
}

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca %struct._PyXIData_lookup_context_t, align 8
  %3 = cmpxchg ptr @_globals, i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %_PyMutex_Lock.exit.i, label %5

5:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull @_globals) #7
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %5, %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %7 = add i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %_PyMutex_Lock.exit.i
  %10 = tail call ptr @PyThread_allocate_lock() #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_PyMutex_Unlock.exit.i

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %14 = add i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %15 = cmpxchg ptr @_globals, i8 1, i8 0 seq_cst seq_cst, align 1
  %16 = extractvalue { i8, i1 } %15, 1
  br i1 %16, label %_globals_init.exit, label %_PyMutex_Unlock.exit5.sink.split.i

_PyMutex_Unlock.exit.i:                           ; preds = %9
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_globals, i64 16), i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %_PyMutex_Unlock.exit.i, %_PyMutex_Lock.exit.i
  %18 = cmpxchg ptr @_globals, i8 1, i8 0 seq_cst seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 1
  br i1 %19, label %_globals_init.exit, label %_PyMutex_Unlock.exit5.sink.split.i

_PyMutex_Unlock.exit5.sink.split.i:               ; preds = %17, %12
  %.1.ph.i = phi i32 [ -8, %12 ], [ 0, %17 ]
  tail call void @PyMutex_Unlock(ptr noundef nonnull @_globals) #7
  br label %_globals_init.exit

_globals_init.exit:                               ; preds = %12, %17, %_PyMutex_Unlock.exit5.sink.split.i
  %.1.i = phi i32 [ -8, %12 ], [ 0, %17 ], [ %.1.ph.i, %_PyMutex_Unlock.exit5.sink.split.i ]
  %20 = tail call fastcc i32 @handle_channel_error(i32 noundef %.1.i, ptr noundef %0, i64 noundef -1)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %_globals_fini.exit

21:                                               ; preds = %_globals_init.exit
  %22 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %cond = icmp eq ptr %22, null
  br i1 %cond, label %136, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @PyModule_GetState(ptr noundef %0) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !27
  %28 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.63, ptr noundef %27, ptr noundef null) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %add_new_exception.exit.thread.i, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %28) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %28, align 8, !tbaa !68
  %.not.i.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i.i, label %35, label %add_new_exception.exit.thread.i

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %28, align 8, !tbaa !68
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %add_new_exception.exit.thread.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #7
  br label %add_new_exception.exit.thread.i

add_new_exception.exit.thread.i:                  ; preds = %38, %35, %33, %26
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %39, align 8, !tbaa !13
  br label %.thread

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %28, ptr %41, align 8, !tbaa !13
  %42 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.64, ptr noundef nonnull %28, ptr noundef null) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %add_new_exception.exit25.thread.i, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %42) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %42, align 8, !tbaa !68
  %.not.i.i24.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i24.i, label %49, label %add_new_exception.exit25.thread.i

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %42, align 8, !tbaa !68
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %add_new_exception.exit25.thread.i

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #7
  br label %add_new_exception.exit25.thread.i

add_new_exception.exit25.thread.i:                ; preds = %52, %49, %47, %40
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %53, align 8, !tbaa !14
  br label %.thread

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %42, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %41, align 8, !tbaa !13
  %57 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.65, ptr noundef %56, ptr noundef null) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %add_new_exception.exit28.thread.i, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %57) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %57, align 8, !tbaa !68
  %.not.i.i27.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i27.i, label %64, label %add_new_exception.exit28.thread.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %57, align 8, !tbaa !68
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %add_new_exception.exit28.thread.i

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %57) #7
  br label %add_new_exception.exit28.thread.i

add_new_exception.exit28.thread.i:                ; preds = %67, %64, %62, %54
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %68, align 8, !tbaa !15
  br label %.thread

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %57, ptr %70, align 8, !tbaa !15
  %71 = load ptr, ptr %41, align 8, !tbaa !13
  %72 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.66, ptr noundef %71, ptr noundef null) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %add_new_exception.exit31.thread.i, label %74

74:                                               ; preds = %69
  %75 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %72) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %72, align 8, !tbaa !68
  %.not.i.i30.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i30.i, label %79, label %add_new_exception.exit31.thread.i

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %72, align 8, !tbaa !68
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %add_new_exception.exit31.thread.i

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #7
  br label %add_new_exception.exit31.thread.i

add_new_exception.exit31.thread.i:                ; preds = %82, %79, %77, %69
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr null, ptr %83, align 8, !tbaa !16
  br label %.thread

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %72, ptr %85, align 8, !tbaa !16
  %86 = load ptr, ptr %41, align 8, !tbaa !13
  %87 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.67, ptr noundef %86, ptr noundef null) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %exceptions_init.exit.thread27, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %87) #7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %87, align 8, !tbaa !68
  %.not.i.i33.i = icmp sgt i32 %93, -1
  br i1 %.not.i.i33.i, label %94, label %exceptions_init.exit.thread27

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %87, align 8, !tbaa !68
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %exceptions_init.exit.thread27

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %87) #7
  br label %exceptions_init.exit.thread27

exceptions_init.exit.thread27:                    ; preds = %84, %92, %94, %97
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr null, ptr %98, align 8, !tbaa !17
  br label %.thread

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %87, ptr %100, align 8, !tbaa !17
  %101 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @channel_info_desc) #7
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !11
  %103 = icmp eq ptr %101, null
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %99
  %105 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %101) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @channelid_typespec, ptr noundef null) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %add_channelid_type.exit.thread, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %108) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, ptr %108, align 8, !tbaa !68
  %.not.i10.i = icmp sgt i32 %114, -1
  br i1 %.not.i10.i, label %115, label %add_channelid_type.exit.thread

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %108, align 8, !tbaa !68
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %add_channelid_type.exit.thread

118:                                              ; preds = %115
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #7
  br label %add_channelid_type.exit.thread

119:                                              ; preds = %110
  %120 = tail call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %121 = call i32 @_PyXIData_GetLookupContext(ptr noundef %120, ptr noundef nonnull %2) #7
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %ensure_xid_class.exit.thread.i, label %ensure_xid_class.exit.i

ensure_xid_class.exit.thread.i:                   ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %125

ensure_xid_class.exit.i:                          ; preds = %119
  %123 = call i32 @_PyXIData_RegisterClass(ptr noundef nonnull %2, ptr noundef nonnull %108, ptr noundef nonnull @_channelid_shared) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %ensure_xid_class.exit.i, %ensure_xid_class.exit.thread.i
  %126 = load i32, ptr %108, align 8, !tbaa !68
  %.not.i.i = icmp sgt i32 %126, -1
  br i1 %.not.i.i, label %127, label %add_channelid_type.exit.thread

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %108, align 8, !tbaa !68
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %add_channelid_type.exit.thread

130:                                              ; preds = %127
  call void @_Py_Dealloc(ptr noundef nonnull %108) #7
  br label %add_channelid_type.exit.thread

add_channelid_type.exit.thread:                   ; preds = %107, %118, %113, %115, %125, %127, %130
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %131, align 8, !tbaa !12
  br label %.thread

132:                                              ; preds = %ensure_xid_class.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %108, ptr %133, align 8, !tbaa !12
  %134 = call ptr @PyInterpreterState_Get() #7
  %135 = call i32 @PyUnstable_AtExit(ptr noundef %134, ptr noundef nonnull @clear_interpreter, ptr noundef %134) #7
  br label %_globals_fini.exit

.thread:                                          ; preds = %exceptions_init.exit.thread27, %add_new_exception.exit31.thread.i, %23, %add_new_exception.exit.thread.i, %add_new_exception.exit25.thread.i, %add_new_exception.exit28.thread.i, %99, %104, %add_channelid_type.exit.thread
  call fastcc void @clear_xid_types(ptr noundef nonnull %22)
  br label %136

136:                                              ; preds = %21, %.thread
  %137 = cmpxchg ptr @_globals, i8 0, i8 1 seq_cst seq_cst, align 1
  %138 = extractvalue { i8, i1 } %137, 1
  br i1 %138, label %_PyMutex_Lock.exit.i22, label %139

139:                                              ; preds = %136
  call void @PyMutex_Lock(ptr noundef nonnull @_globals) #7
  br label %_PyMutex_Lock.exit.i22

_PyMutex_Lock.exit.i22:                           ; preds = %139, %136
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %141 = add i32 %140, -1
  store i32 %141, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %_PyMutex_Lock.exit.i22
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %145 = call i32 @PyThread_acquire_lock(ptr noundef %144, i32 noundef 1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_globals, i64 8), i8 0, i64 32, i1 false)
  call void @PyThread_release_lock(ptr noundef %144) #7
  call void @PyThread_free_lock(ptr noundef %144) #7
  br label %146

146:                                              ; preds = %143, %_PyMutex_Lock.exit.i22
  %147 = cmpxchg ptr @_globals, i8 1, i8 0 seq_cst seq_cst, align 1
  %148 = extractvalue { i8, i1 } %147, 1
  br i1 %148, label %_globals_fini.exit, label %149

149:                                              ; preds = %146
  call void @PyMutex_Unlock(ptr noundef nonnull @_globals) #7
  br label %_globals_fini.exit

_globals_fini.exit:                               ; preds = %149, %146, %132, %_globals_init.exit
  %.0 = phi i32 [ -1, %_globals_init.exit ], [ 0, %132 ], [ -1, %146 ], [ -1, %149 ]
  ret i32 %.0
}

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clear_interpreter(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 4), align 4, !tbaa !18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %84, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @PyInterpreterState_GetID(ptr noundef %0) #7
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  %7 = tail call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1) #7
  %.03.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 16), align 8, !tbaa !65
  %.not4.i = icmp eq ptr %.03.i, null
  br i1 %.not4.i, label %_channels_clear_interpreter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %81
  %.05.i = phi ptr [ %.0.i, %81 ], [ %.03.i, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %81, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %9, align 8, !tbaa !28
  %12 = tail call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1) #7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not18.i.i.i = icmp eq ptr %16, null
  br i1 %.not18.i.i.i, label %_channelqueue_clear_interpreter.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.critedge.i.i.i
  %.020.i.i.i = phi ptr [ %.1.i.i.i, %.critedge.i.i.i ], [ null, %10 ]
  %.01519.i.i.i = phi ptr [ %18, %.critedge.i.i.i ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01519.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i64, ptr %.01519.i.i.i, align 8, !tbaa !148
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %21, label %.critedge.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01519.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge.i.i.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.01519.i.i.i, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !93
  switch i32 %27, label %29 [
    i32 1, label %30
    i32 2, label %_channelitem_clear_data.exit.i.i.i.i
    i32 3, label %_channelitem_clear_data.exit.i.i.i.i
  ]

_channelitem_clear_data.exit.i.i.i.i:             ; preds = %25, %25
  %28 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %23) #7
  store ptr null, ptr %22, align 8, !tbaa !43
  br label %.critedge.i.i.i

29:                                               ; preds = %25
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__._channelitem_clear_interpreter, ptr noundef nonnull @.str.112) #8
  unreachable

30:                                               ; preds = %25
  store ptr null, ptr %17, align 8, !tbaa !39
  %31 = tail call i32 @_PyXIData_Release(ptr noundef nonnull %23) #7
  store ptr null, ptr %22, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.01519.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_channelitem_free.exit.i.i.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  store i32 2, ptr %35, align 8, !tbaa !45
  %39 = load ptr, ptr %33, align 8, !tbaa !47
  tail call void @PyThread_release_lock(ptr noundef %39) #7
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_waiting_release.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %38
  store i32 0, ptr %40, align 4, !tbaa !48
  br label %_waiting_release.exit.i.i.i.i.i.i

_waiting_release.exit.i.i.i.i.i.i:                ; preds = %42, %38
  store i32 3, ptr %35, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %_waiting_release.exit.i.i.i.i.i.i, %34
  store ptr null, ptr %32, align 8, !tbaa !44
  br label %_channelitem_free.exit.i.i.i

_channelitem_free.exit.i.i.i:                     ; preds = %43, %30
  tail call void @PyMem_RawFree(ptr noundef nonnull %.01519.i.i.i) #7
  %44 = icmp eq ptr %.020.i.i.i, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %_channelitem_free.exit.i.i.i
  store ptr %18, ptr %15, align 8, !tbaa !36
  br label %48

46:                                               ; preds = %_channelitem_free.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 32
  store ptr %18, ptr %47, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i64, ptr %14, align 8, !tbaa !92
  %50 = add i64 %49, -1
  store i64 %50, ptr %14, align 8, !tbaa !92
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %48, %_channelitem_clear_data.exit.i.i.i.i, %21, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.020.i.i.i, %48 ], [ %.01519.i.i.i, %.lr.ph.i.i.i ], [ %.01519.i.i.i, %_channelitem_clear_data.exit.i.i.i.i ], [ %.01519.i.i.i, %21 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_channelqueue_clear_interpreter.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

_channelqueue_clear_interpreter.exit.i.i:         ; preds = %.critedge.i.i.i, %10
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %.not12.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not12.i.i.i.i, label %_channelend_find.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_channelqueue_clear_interpreter.exit.i.i, %58
  %.014.i.i.i.i = phi ptr [ %59, %58 ], [ %54, %_channelqueue_clear_interpreter.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !81
  %57 = icmp eq i64 %56, %5
  br i1 %57, label %_channelend_find.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = load ptr, ptr %.014.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_channelend_find.exit.thread.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_channelend_find.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  store i32 0, ptr %60, align 8, !tbaa !85
  %61 = load i64, ptr %52, align 8, !tbaa !96
  %62 = add i64 %61, -1
  store i64 %62, ptr %52, align 8, !tbaa !96
  br label %_channelend_find.exit.thread.i.i.i

_channelend_find.exit.thread.i.i.i:               ; preds = %58, %_channelend_find.exit.i.i.i, %_channelqueue_clear_interpreter.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %.not12.i11.i.i.i = icmp eq ptr %64, null
  br i1 %.not12.i11.i.i.i, label %_channelends_clear_interpreter.exit.i.i, label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %_channelend_find.exit.thread.i.i.i, %68
  %.014.i13.i.i.i = phi ptr [ %69, %68 ], [ %64, %_channelend_find.exit.thread.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.014.i13.i.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !81
  %67 = icmp eq i64 %66, %5
  br i1 %67, label %_channelend_find.exit18.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i12.i.i.i
  %69 = load ptr, ptr %.014.i13.i.i.i, align 8, !tbaa !83
  %.not.i15.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i15.i.i.i, label %_channelends_clear_interpreter.exit.i.i, label %.lr.ph.i12.i.i.i, !llvm.loop !84

_channelend_find.exit18.i.i.i:                    ; preds = %.lr.ph.i12.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.014.i13.i.i.i, i64 16
  store i32 0, ptr %70, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !90
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !90
  br label %_channelends_clear_interpreter.exit.i.i

_channelends_clear_interpreter.exit.i.i:          ; preds = %68, %_channelend_find.exit18.i.i.i, %_channelend_find.exit.thread.i.i.i
  %74 = load i64, ptr %52, align 8, !tbaa !96
  %.not.i7.i.i = icmp eq i64 %74, 0
  br i1 %.not.i7.i.i, label %75, label %_channel_clear_interpreter.exit.i

75:                                               ; preds = %_channelends_clear_interpreter.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq i64 %77, 0
  br i1 %.not4.i.i.i, label %78, label %_channel_clear_interpreter.exit.i

78:                                               ; preds = %75
  %brmerge.not.i.i = and i1 %.not12.i.i.i.i, %.not12.i11.i.i.i
  %spec.select.i.i = zext i1 %brmerge.not.i.i to i32
  br label %_channel_clear_interpreter.exit.i

_channel_clear_interpreter.exit.i:                ; preds = %78, %75, %_channelends_clear_interpreter.exit.i.i
  %.0.i.i.i = phi i32 [ %spec.select.i.i, %78 ], [ 1, %_channelends_clear_interpreter.exit.i.i ], [ 1, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.0.i.i.i, ptr %79, align 4, !tbaa !52
  %80 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @PyThread_release_lock(ptr noundef %80) #7
  br label %81

81:                                               ; preds = %_channel_clear_interpreter.exit.i, %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.0.i = load ptr, ptr %82, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_channels_clear_interpreter.exit, label %.lr.ph.i, !llvm.loop !150

_channels_clear_interpreter.exit:                 ; preds = %81, %4
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_globals, i64 8), align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %83) #7
  br label %84

84:                                               ; preds = %1, %_channels_clear_interpreter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_xid_types(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct._PyXIData_lookup_context_t, align 8
  %3 = alloca %struct._PyXIData_lookup_context_t, align 8
  %4 = alloca %struct._PyXIData_lookup_context_t, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit34, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @_PyXIData_GetLookupContext(ptr noundef %7, ptr noundef nonnull %4) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %clear_xid_class.exit, label %10

10:                                               ; preds = %6
  %11 = call i32 @_PyXIData_UnregisterClass(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br label %clear_xid_class.exit

clear_xid_class.exit:                             ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %Py_DECREF.exit34, label %13

13:                                               ; preds = %clear_xid_class.exit
  store ptr null, ptr %0, align 8, !tbaa !112
  %14 = load i32, ptr %12, align 8, !tbaa !68
  %.not.i33 = icmp sgt i32 %14, -1
  br i1 %.not.i33, label %15, label %Py_DECREF.exit34

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !68
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit34

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %12) #7
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %18, %15, %13, %clear_xid_class.exit, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %Py_DECREF.exit32, label %21

21:                                               ; preds = %Py_DECREF.exit34
  %22 = call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 @_PyXIData_GetLookupContext(ptr noundef %22, ptr noundef nonnull %3) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %clear_xid_class.exit38, label %25

25:                                               ; preds = %21
  %26 = call i32 @_PyXIData_UnregisterClass(ptr noundef nonnull %3, ptr noundef nonnull %20) #7
  br label %clear_xid_class.exit38

clear_xid_class.exit38:                           ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %19, align 8, !tbaa !112
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %Py_DECREF.exit32, label %28

28:                                               ; preds = %clear_xid_class.exit38
  store ptr null, ptr %19, align 8, !tbaa !112
  %29 = load i32, ptr %27, align 8, !tbaa !68
  %.not.i31 = icmp sgt i32 %29, -1
  br i1 %.not.i31, label %30, label %Py_DECREF.exit32

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !68
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit32

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %33, %30, %28, %clear_xid_class.exit38, %Py_DECREF.exit34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %Py_DECREF.exit, label %36

36:                                               ; preds = %Py_DECREF.exit32
  %37 = call ptr @PyInterpreterState_Get() #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call i32 @_PyXIData_GetLookupContext(ptr noundef %37, ptr noundef nonnull %2) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %clear_xid_class.exit40, label %40

40:                                               ; preds = %36
  %41 = call i32 @_PyXIData_UnregisterClass(ptr noundef nonnull %2, ptr noundef nonnull %35) #7
  br label %clear_xid_class.exit40

clear_xid_class.exit40:                           ; preds = %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load ptr, ptr %34, align 8, !tbaa !112
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %Py_DECREF.exit, label %43

43:                                               ; preds = %clear_xid_class.exit40
  store ptr null, ptr %34, align 8, !tbaa !112
  %44 = load i32, ptr %42, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !68
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %42) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %48, %45, %43, %clear_xid_class.exit40, %Py_DECREF.exit32
  ret void
}

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @channelid_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  tail call void %8(ptr noundef %0) #7
  %9 = load i32, ptr %.val, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %.val, align 8, !tbaa !68
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %10, %13
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = tail call i32 @PyThread_acquire_lock(ptr noundef %14, i32 noundef 1) #7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not12.i.i = icmp eq ptr %17, null
  br i1 %.not12.i.i, label %_channels_release_cid_object.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %Py_DECREF.exit
  %18 = load i64, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i64 %18, %3
  br i1 %19, label %_channelref_find.exit.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %20 = load i64, ptr %23, align 8, !tbaa !55
  %21 = icmp eq i64 %20, %3
  br i1 %21, label %_channelref_find.exit.i, label %.lr.ph.i, !llvm.loop !78

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.014.i14.i = phi ptr [ %23, %.lr.ph.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.014.i14.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_channels_release_cid_object.exit, label %.lr.ph.i.i, !llvm.loop !78

_channelref_find.exit.i:                          ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.014.i.lcssa.i = phi ptr [ %17, %.lr.ph.i.preheader.i ], [ %23, %.lr.ph.i.i ]
  %.0913.i.lcssa.i = phi ptr [ null, %.lr.ph.i.preheader.i ], [ %.014.i14.i, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa.i, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !121
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %_channels_release_cid_object.exit

28:                                               ; preds = %_channelref_find.exit.i
  %29 = icmp eq ptr %.014.i.lcssa.i, %17
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  br i1 %29, label %32, label %33

32:                                               ; preds = %28
  store ptr %31, ptr %16, align 8, !tbaa !59
  br label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.0913.i.lcssa.i, i64 16
  store ptr %31, ptr %34, align 8, !tbaa !60
  br label %35

35:                                               ; preds = %33, %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.lcssa.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_channels_remove_ref.exit.thread.i, label %41

_channels_remove_ref.exit.thread.i:               ; preds = %35
  tail call void @PyMem_RawFree(ptr noundef nonnull %.014.i.lcssa.i) #7
  br label %_channels_release_cid_object.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %40, align 8, !tbaa !28
  %43 = tail call i32 @PyThread_acquire_lock(ptr noundef %42, i32 noundef 1) #7
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %47, label %46

46:                                               ; preds = %41
  tail call void @PyMem_RawFree(ptr noundef nonnull %45) #7
  store ptr null, ptr %44, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %40, align 8, !tbaa !28
  tail call void @PyThread_release_lock(ptr noundef %48) #7
  tail call void @PyMem_RawFree(ptr noundef nonnull %.014.i.lcssa.i) #7
  tail call fastcc void @_channel_free(ptr noundef nonnull %40)
  br label %_channels_release_cid_object.exit

_channels_release_cid_object.exit:                ; preds = %.lr.ph.i, %Py_DECREF.exit, %_channelref_find.exit.i, %_channels_remove_ref.exit.thread.i, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %49) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !104
  %3 = tail call ptr @_PyType_Name(ptr noundef %.val) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %switch.selectcmp = icmp eq i32 %5, -1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.104, ptr @.str.105
  %switch.selectcmp9 = icmp eq i32 %5, 1
  %switch.select10 = select i1 %switch.selectcmp9, ptr @.str.103, ptr %switch.select
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %switch.select10, ptr noundef %3, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.106, i64 noundef %3) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @channelid_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = tail call ptr @PyLong_FromLongLong(i64 noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @PyObject_Hash(ptr noundef nonnull %4) #7
  %8 = load i32, ptr %4, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !68
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %6, %1
  %.0 = phi i64 [ -1, %1 ], [ %7, %6 ], [ %7, %9 ], [ %7, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_richcompare(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = icmp ne i32 %2, 3
  %6 = add i32 %2, -4
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PyImport_GetModule(ptr noundef nonnull %8) #7
  %12 = load i32, ptr %8, align 8, !tbaa !68
  %.not.i.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i.i, label %13, label %get_module_from_type.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !68
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %get_module_from_type.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #7
  br label %get_module_from_type.exit

get_module_from_type.exit:                        ; preds = %10, %13, %16
  %17 = icmp eq ptr %11, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %get_module_from_type.exit
  %19 = tail call ptr @PyModule_GetState(ptr noundef nonnull %11) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %24, align 8, !tbaa !104
  %.not.i67 = icmp eq ptr %.val65, %23
  br i1 %.not.i67, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %21
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef %.val65, ptr noundef %23) #7
  %.not80 = icmp eq i32 %25, 0
  br i1 %.not80, label %26, label %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge

PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge: ; preds = %PyObject_TypeCheck.exit
  %.pre = load ptr, ptr %22, align 8, !tbaa !12
  br label %PyObject_TypeCheck.exit.thread

26:                                               ; preds = %PyObject_TypeCheck.exit
  %27 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !68
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_Py_NewRef.exit, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr @_Py_NotImplementedStruct, align 8, !tbaa !68
  br label %_Py_NewRef.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge, %21
  %31 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.PyObject_TypeCheck.exit.thread_crit_edge ], [ %23, %21 ]
  %32 = getelementptr i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %32, align 8, !tbaa !104
  %.not.i68 = icmp eq ptr %.val64, %31
  br i1 %.not.i68, label %PyObject_TypeCheck.exit69.thread, label %PyObject_TypeCheck.exit69

PyObject_TypeCheck.exit69:                        ; preds = %PyObject_TypeCheck.exit.thread
  %33 = tail call i32 @PyType_IsSubtype(ptr noundef %.val64, ptr noundef %31) #7
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %45, label %PyObject_TypeCheck.exit69.thread

PyObject_TypeCheck.exit69.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %PyObject_TypeCheck.exit69.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !115
  %44 = icmp eq i64 %41, %43
  br label %81

45:                                               ; preds = %PyObject_TypeCheck.exit69
  %.val = load ptr, ptr %32, align 8, !tbaa !104
  %46 = getelementptr i8, ptr %.val, i64 168
  %.val66 = load i64, ptr %46, align 8, !tbaa !105
  %47 = and i64 %.val66, 16777216
  %.not55 = icmp eq i64 %47, 0
  br i1 %.not55, label %62, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %1, ptr noundef nonnull %4) #7
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @PyErr_Occurred() #7
  %.not57 = icmp eq ptr %52, null
  br i1 %.not57, label %.thread77, label %61

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !26
  %55 = icmp eq i32 %54, 0
  %56 = icmp sgt i64 %49, -1
  %or.cond3 = and i1 %56, %55
  br i1 %or.cond3, label %57, label %.thread77

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !115
  %60 = icmp eq i64 %59, %49
  br label %.thread77

.thread77:                                        ; preds = %57, %53, %51
  %.149.ph = phi i1 [ %60, %57 ], [ false, %53 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Py_NewRef.exit

62:                                               ; preds = %45
  %63 = tail call i32 @PyNumber_Check(ptr noundef nonnull %1) #7
  %.not56 = icmp eq i32 %63, 0
  br i1 %.not56, label %76, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !115
  %67 = tail call ptr @PyLong_FromLongLong(i64 noundef %66) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_Py_NewRef.exit, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %67, ptr noundef nonnull %1, i32 noundef %2) #7
  %71 = load i32, ptr %67, align 8, !tbaa !68
  %.not.i60 = icmp sgt i32 %71, -1
  br i1 %.not.i60, label %72, label %_Py_NewRef.exit

72:                                               ; preds = %69
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %67, align 8, !tbaa !68
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_Py_NewRef.exit

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #7
  br label %_Py_NewRef.exit

76:                                               ; preds = %62
  %77 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !68
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %_Py_NewRef.exit, label %79

79:                                               ; preds = %76
  %80 = add nuw i32 %77, 1
  store i32 %80, ptr @_Py_NotImplementedStruct, align 8, !tbaa !68
  br label %_Py_NewRef.exit

81:                                               ; preds = %.thread77, %PyObject_TypeCheck.exit69.thread, %39
  %.048 = phi i1 [ %.149.ph, %.thread77 ], [ false, %PyObject_TypeCheck.exit69.thread ], [ %44, %39 ]
  %82 = icmp eq i32 %2, 2
  %or.cond5 = select i1 %82, i1 %.048, i1 false
  %or.cond5.not = xor i1 %or.cond5, true
  %or.cond7 = select i1 %5, i1 true, i1 %.048
  %or.cond59 = select i1 %or.cond5.not, i1 %or.cond7, i1 false
  br i1 %or.cond59, label %88, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !68
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %_Py_NewRef.exit, label %86

86:                                               ; preds = %83
  %87 = add nuw i32 %84, 1
  store i32 %87, ptr @_Py_TrueStruct, align 8, !tbaa !68
  br label %_Py_NewRef.exit

88:                                               ; preds = %81
  %89 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !68
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %_Py_NewRef.exit, label %91

91:                                               ; preds = %88
  %92 = add nuw i32 %89, 1
  store i32 %92, ptr @_Py_FalseStruct, align 8, !tbaa !68
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %91, %88, %86, %83, %79, %76, %75, %72, %69, %61, %29, %26, %64, %18
  %.044 = phi ptr [ null, %18 ], [ @_Py_NotImplementedStruct, %79 ], [ @_Py_TrueStruct, %86 ], [ null, %61 ], [ null, %64 ], [ %70, %75 ], [ @_Py_NotImplementedStruct, %29 ], [ @_Py_NotImplementedStruct, %26 ], [ %70, %69 ], [ %70, %72 ], [ @_Py_NotImplementedStruct, %76 ], [ @_Py_TrueStruct, %83 ], [ @_Py_FalseStruct, %88 ], [ @_Py_FalseStruct, %91 ]
  %93 = load i32, ptr %11, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %93, -1
  br i1 %.not.i, label %94, label %Py_DECREF.exit

94:                                               ; preds = %_Py_NewRef.exit
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %11, align 8, !tbaa !68
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %97, %94, %_Py_NewRef.exit, %get_module_from_type.exit, %3
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %3 ], [ %.044, %97 ], [ null, %get_module_from_type.exit ], [ %.044, %_Py_NewRef.exit ], [ %.044, %94 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @channelid_int(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !115
  %4 = tail call ptr @PyLong_FromLongLong(i64 noundef %3) #7
  ret ptr %4
}

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @channelid_end(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %7 = load i32, ptr %1, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = tail call ptr @_PyObject_New(ptr noundef %.val21) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %newchannelid.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %6, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %7, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %11, ptr %17, align 4, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %9, ptr %18, align 8, !tbaa !120
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = tail call i32 @PyThread_acquire_lock(ptr noundef %19, i32 noundef 1) #7
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %25
  %.014.i.i.i = phi ptr [ %27, %25 ], [ %22, %14 ]
  %23 = load i64, ptr %.014.i.i.i, align 8, !tbaa !55
  %24 = icmp eq i64 %23, %6
  br i1 %24, label %_channels_add_id_object.exit.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_channels_add_id_object.exit.i:                   ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !121
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !121
  %31 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %31) #7
  br label %Py_DECREF.exit

.loopexit.i:                                      ; preds = %25, %14
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @PyThread_release_lock(ptr noundef %32) #7
  br label %Py_DECREF.exit

newchannelid.exit:                                ; preds = %3
  %33 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Py_DECREF.exit, label %35

35:                                               ; preds = %newchannelid.exit
  %36 = tail call ptr @PyImport_GetModule(ptr noundef nonnull %33) #7
  %37 = load i32, ptr %33, align 8, !tbaa !68
  %.not.i.i.i22 = icmp sgt i32 %37, -1
  br i1 %.not.i.i.i22, label %38, label %get_module_from_type.exit

38:                                               ; preds = %35
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %33, align 8, !tbaa !68
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %get_module_from_type.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #7
  br label %get_module_from_type.exit

get_module_from_type.exit:                        ; preds = %35, %38, %41
  %42 = icmp eq ptr %36, null
  br i1 %42, label %Py_DECREF.exit, label %43

43:                                               ; preds = %get_module_from_type.exit
  %44 = load i64, ptr %5, align 8, !tbaa !115
  %45 = tail call fastcc i32 @handle_channel_error(i32 noundef -1, ptr noundef nonnull %36, i64 noundef %44)
  %46 = load i32, ptr %36, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %36, align 8, !tbaa !68
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #7
  br label %Py_DECREF.exit

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !118
  switch i32 %53, label %58 [
    i32 1, label %54
    i32 -1, label %56
  ]

54:                                               ; preds = %51
  %55 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.5) #7
  br label %Py_DECREF.exit

56:                                               ; preds = %51
  %57 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.7) #7
  br label %Py_DECREF.exit

58:                                               ; preds = %51
  %59 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.111) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %newchannelid.exit, %get_module_from_type.exit, %43, %47, %50, %.loopexit.i, %_channels_add_id_object.exit.i, %58, %56, %54
  %.2 = phi ptr [ %59, %58 ], [ %55, %54 ], [ %57, %56 ], [ null, %50 ], [ null, %get_module_from_type.exit ], [ %12, %_channels_add_id_object.exit.i ], [ null, %43 ], [ null, %47 ], [ %12, %.loopexit.i ], [ null, %newchannelid.exit ]
  ret ptr %.2
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_module_state(ptr noundef captures(none) %0) unnamed_addr #0 {
  tail call fastcc void @clear_xid_types(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit50, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !112
  %5 = load i32, ptr %3, align 8, !tbaa !68
  %.not.i49 = icmp sgt i32 %5, -1
  br i1 %.not.i49, label %6, label %Py_DECREF.exit50

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !68
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit50

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #7
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %Py_DECREF.exit48, label %12

12:                                               ; preds = %Py_DECREF.exit50
  store ptr null, ptr %10, align 8, !tbaa !27
  %13 = load i32, ptr %11, align 8, !tbaa !68
  %.not.i47 = icmp sgt i32 %13, -1
  br i1 %.not.i47, label %14, label %Py_DECREF.exit48

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !68
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit48

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #7
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %17, %14, %12, %Py_DECREF.exit50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %Py_DECREF.exit46, label %20

20:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %18, align 8, !tbaa !27
  %21 = load i32, ptr %19, align 8, !tbaa !68
  %.not.i45 = icmp sgt i32 %21, -1
  br i1 %.not.i45, label %22, label %Py_DECREF.exit46

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !68
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit46

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #7
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %25, %22, %20, %Py_DECREF.exit48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %Py_DECREF.exit44, label %28

28:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %26, align 8, !tbaa !27
  %29 = load i32, ptr %27, align 8, !tbaa !68
  %.not.i43 = icmp sgt i32 %29, -1
  br i1 %.not.i43, label %30, label %Py_DECREF.exit44

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !68
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit44

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #7
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %33, %30, %28, %Py_DECREF.exit46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %Py_DECREF.exit42, label %36

36:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %34, align 8, !tbaa !27
  %37 = load i32, ptr %35, align 8, !tbaa !68
  %.not.i41 = icmp sgt i32 %37, -1
  br i1 %.not.i41, label %38, label %Py_DECREF.exit42

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !68
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit42

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #7
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %41, %38, %36, %Py_DECREF.exit44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %Py_DECREF.exit, label %44

44:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %42, align 8, !tbaa !27
  %45 = load i32, ptr %43, align 8, !tbaa !68
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !68
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %44, %Py_DECREF.exit42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!5 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7_object", !6, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !9, i64 32}
!14 = !{!4, !9, i64 40}
!15 = !{!4, !9, i64 48}
!16 = !{!4, !9, i64 56}
!17 = !{!4, !9, i64 64}
!18 = !{!19, !21, i64 4}
!19 = !{!"globals", !20, i64 0, !21, i64 4, !22, i64 8}
!20 = !{!"PyMutex", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_channels", !6, i64 0, !23, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTS11_channelref", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!22, !6, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_channel", !6, i64 0, !30, i64 8, !31, i64 16, !32, i64 24, !21, i64 28, !33, i64 32}
!30 = !{!"p1 _ZTS13_channelqueue", !6, i64 0}
!31 = !{!"p1 _ZTS20_channelassociations", !6, i64 0}
!32 = !{!"", !21, i64 0}
!33 = !{!"p1 _ZTS16_channel_closing", !6, i64 0}
!34 = !{!29, !30, i64 8}
!35 = !{!29, !31, i64 16}
!36 = !{!37, !38, i64 8}
!37 = !{!"_channelqueue", !24, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS12_channelitem", !6, i64 0}
!39 = !{!40, !38, i64 32}
!40 = !{!"_channelitem", !24, i64 0, !41, i64 8, !42, i64 16, !21, i64 24, !38, i64 32}
!41 = !{!"p1 _ZTS7_xidata", !6, i64 0}
!42 = !{!"p1 _ZTS9wait_info", !6, i64 0}
!43 = !{!40, !41, i64 8}
!44 = !{!40, !42, i64 16}
!45 = !{!46, !21, i64 8}
!46 = !{!"wait_info", !6, i64 0, !21, i64 8, !21, i64 12, !24, i64 16}
!47 = !{!46, !6, i64 0}
!48 = !{!46, !21, i64 12}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!29, !21, i64 24}
!52 = !{!29, !21, i64 28}
!53 = !{!29, !33, i64 32}
!54 = !{!22, !24, i64 24}
!55 = !{!56, !24, i64 0}
!56 = !{!"_channelref", !24, i64 0, !57, i64 8, !23, i64 16, !24, i64 24}
!57 = !{!"p1 _ZTS8_channel", !6, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!22, !23, i64 8}
!60 = !{!56, !23, i64 16}
!61 = !{!22, !24, i64 16}
!62 = !{!63, !9, i64 0}
!63 = !{!"channel_id_converter_data", !9, i64 0, !24, i64 8, !21, i64 16}
!64 = !{!63, !24, i64 8}
!65 = !{!23, !23, i64 0}
!66 = !{!24, !24, i64 0}
!67 = distinct !{!67, !50}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !24, i64 0}
!70 = !{!"channel_id_and_info", !24, i64 0, !21, i64 8}
!71 = !{!70, !21, i64 8}
!72 = !{!73, !76, i64 24}
!73 = !{!"", !74, i64 0, !76, i64 24, !24, i64 32}
!74 = !{!"", !75, i64 0, !24, i64 16}
!75 = !{!"_object", !7, i64 0, !5, i64 8}
!76 = !{!"p2 _ZTS7_object", !6, i64 0}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11_channelend", !6, i64 0}
!81 = !{!82, !24, i64 8}
!82 = !{!"_channelend", !80, i64 0, !24, i64 8, !21, i64 16}
!83 = !{!82, !80, i64 0}
!84 = distinct !{!84, !50}
!85 = !{!82, !21, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"long long", !7, i64 0}
!88 = !{!89, !80, i64 24}
!89 = !{!"_channelassociations", !24, i64 0, !24, i64 8, !80, i64 16, !80, i64 24}
!90 = !{!89, !24, i64 8}
!91 = !{!37, !38, i64 16}
!92 = !{!37, !24, i64 0}
!93 = !{!40, !21, i64 24}
!94 = !{!95, !23, i64 0}
!95 = !{!"_channel_closing", !23, i64 0}
!96 = !{!89, !24, i64 0}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = !{!89, !80, i64 16}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!63, !21, i64 16}
!104 = !{!75, !5, i64 8}
!105 = !{!106, !24, i64 168}
!106 = !{!"_typeobject", !74, i64 0, !107, i64 24, !24, i64 32, !24, i64 40, !6, i64 48, !24, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !24, i64 168, !107, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !24, i64 208, !6, i64 216, !6, i64 224, !108, i64 232, !109, i64 240, !110, i64 248, !5, i64 256, !9, i64 264, !6, i64 272, !6, i64 280, !24, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !6, i64 360, !9, i64 368, !6, i64 376, !21, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !111, i64 410}
!107 = !{!"p1 omnipotent char", !6, i64 0}
!108 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!109 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!110 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!111 = !{!"short", !7, i64 0}
!112 = !{!5, !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS9channelid", !6, i64 0}
!115 = !{!116, !24, i64 16}
!116 = !{!"channelid", !75, i64 0, !24, i64 16, !21, i64 24, !21, i64 28, !117, i64 32}
!117 = !{!"p1 _ZTS9_channels", !6, i64 0}
!118 = !{!116, !21, i64 24}
!119 = !{!116, !21, i64 28}
!120 = !{!116, !117, i64 32}
!121 = !{!56, !24, i64 24}
!122 = distinct !{!122, !50}
!123 = !{!106, !107, i64 24}
!124 = !{!6, !6, i64 0}
!125 = distinct !{!125, !50}
!126 = !{!46, !24, i64 16}
!127 = distinct !{!127, !50}
!128 = !{!129, !24, i64 16}
!129 = !{!"_xidata", !6, i64 0, !9, i64 8, !24, i64 16, !6, i64 24, !6, i64 32}
!130 = !{!41, !41, i64 0}
!131 = !{!42, !42, i64 0}
!132 = !{!38, !38, i64 0}
!133 = !{!134, !136, i64 16}
!134 = !{!"_ts", !135, i64 0, !135, i64 8, !136, i64 16, !24, i64 24, !137, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !138, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !139, i64 120, !9, i64 128, !21, i64 136, !9, i64 144, !24, i64 152, !24, i64 160, !9, i64 168, !24, i64 176, !21, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !24, i64 216, !24, i64 224, !140, i64 232, !76, i64 240, !76, i64 248, !141, i64 256, !9, i64 272, !24, i64 280, !9, i64 288, !9, i64 296}
!135 = !{!"p1 _ZTS3_ts", !6, i64 0}
!136 = !{!"p1 _ZTS3_is", !6, i64 0}
!137 = !{!"", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1}
!138 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!139 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!140 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!141 = !{!"_err_stackitem", !9, i64 0, !139, i64 8}
!142 = !{!129, !6, i64 0}
!143 = !{!144, !24, i64 0}
!144 = !{!"_channelid_xid", !24, i64 0, !21, i64 8, !21, i64 12}
!145 = !{!144, !21, i64 8}
!146 = !{!144, !21, i64 12}
!147 = !{!129, !6, i64 24}
!148 = !{!40, !24, i64 0}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = !{!106, !6, i64 320}
