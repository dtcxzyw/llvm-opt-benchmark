; ModuleID = 'bench/cpython/original/termios.ll'
source_filename = "bench/cpython/original/termios.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.constant = type { ptr, i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }

@termiosmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @termios__doc__, i64 8, ptr @termios_methods, ptr @termios_slots, ptr @termiosmodule_traverse, ptr @termiosmodule_clear, ptr @termiosmodule_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"termios\00", align 1
@termios__doc__ = internal constant [453 x i8] c"This module provides an interface to the Posix calls for tty I/O control.\0AFor a complete description of these calls, see the Posix or Unix manual\0Apages. It is only available for those Unix versions that support Posix\0Atermios style tty I/O control.\0A\0AAll functions in this module take a file descriptor fd as their first\0Aargument. This can be an integer file descriptor, such as returned by\0Asys.stdin.fileno(), or a file object, such as sys.stdin itself.\00", align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"tcgetattr\00", align 1
@termios_tcgetattr__doc__ = internal constant [470 x i8] c"tcgetattr($module, fd, /)\0A--\0A\0AGet the tty attributes for file descriptor fd.\0A\0AReturns a list [iflag, oflag, cflag, lflag, ispeed, ospeed, cc]\0Awhere cc is a list of the tty special characters (each a string of\0Alength 1, except the items with indices VMIN and VTIME, which are\0Aintegers when these fields are defined).  The interpretation of the\0Aflags and the speeds as well as the indexing in the cc array must be\0Adone using the symbolic constants defined in this module.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"tcsetattr\00", align 1
@termios_tcsetattr__doc__ = internal constant [483 x i8] c"tcsetattr($module, fd, when, attributes, /)\0A--\0A\0ASet the tty attributes for file descriptor fd.\0A\0AThe attributes to be set are taken from the attributes argument, which\0Ais a list like the one returned by tcgetattr(). The when argument\0Adetermines when the attributes are changed: termios.TCSANOW to\0Achange immediately, termios.TCSADRAIN to change after transmitting all\0Aqueued output, or termios.TCSAFLUSH to change after transmitting all\0Aqueued output and discarding all queued input.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"tcsendbreak\00", align 1
@termios_tcsendbreak__doc__ = internal constant [182 x i8] c"tcsendbreak($module, fd, duration, /)\0A--\0A\0ASend a break on file descriptor fd.\0A\0AA zero duration sends a break for 0.25-0.5 seconds; a nonzero duration\0Ahas a system dependent meaning.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"tcdrain\00", align 1
@termios_tcdrain__doc__ = internal constant [102 x i8] c"tcdrain($module, fd, /)\0A--\0A\0AWait until all output written to file descriptor fd has been transmitted.\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"tcflush\00", align 1
@termios_tcflush__doc__ = internal constant [236 x i8] c"tcflush($module, fd, queue, /)\0A--\0A\0ADiscard queued data on file descriptor fd.\0A\0AThe queue selector specifies which queue: termios.TCIFLUSH for the input\0Aqueue, termios.TCOFLUSH for the output queue, or termios.TCIOFLUSH for\0Aboth queues.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"tcflow\00", align 1
@termios_tcflow__doc__ = internal constant [255 x i8] c"tcflow($module, fd, action, /)\0A--\0A\0ASuspend or resume input or output on file descriptor fd.\0A\0AThe action argument can be termios.TCOOFF to suspend output,\0Atermios.TCOON to restart output, termios.TCIOFF to suspend input,\0Aor termios.TCION to restart input.\00", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"tcgetwinsize\00", align 1
@termios_tcgetwinsize__doc__ = internal constant [112 x i8] c"tcgetwinsize($module, fd, /)\0A--\0A\0AGet the tty winsize for file descriptor fd.\0A\0AReturns a tuple (ws_row, ws_col).\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"tcsetwinsize\00", align 1
@termios_tcsetwinsize__doc__ = internal constant [229 x i8] c"tcsetwinsize($module, fd, winsize, /)\0A--\0A\0ASet the tty winsize for file descriptor fd.\0A\0AThe winsize to be set is taken from the winsize argument, which\0Ais a two-item tuple (ws_row, ws_col) like the one returned by tcgetwinsize().\00", align 16
@termios_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @termios_tcgetattr, i32 8, [4 x i8] zeroinitializer, ptr @termios_tcgetattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @termios_tcsetattr, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcsetattr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @termios_tcsendbreak, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcsendbreak__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @termios_tcdrain, i32 8, [4 x i8] zeroinitializer, ptr @termios_tcdrain__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @termios_tcflush, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcflush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @termios_tcflow, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcflow__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @termios_tcgetwinsize, i32 8, [4 x i8] zeroinitializer, ptr @termios_tcgetwinsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @termios_tcsetwinsize, i32 128, [4 x i8] zeroinitializer, ptr @termios_tcsetwinsize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"tcsetattr expected 3 arguments, got %zd\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"tcsetattr, arg 3: must be 7 element list\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"tcsetattr: attributes[6] must be %d element list\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"tcsetattr: elements of attributes must be bytes objects of length 1 or integers\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"tcsendbreak expected 2 arguments, got %zd\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"tcflush expected 2 arguments, got %zd\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"tcflow expected 2 arguments, got %zd\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"tcsetwinsize expected 2 arguments, got %zd\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"tcsetwinsize, arg 2: must be a two-item sequence\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"winsize value(s) out of range.\00", align 1
@termios_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @termios_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@termios_constants = internal unnamed_addr constant [247 x %struct.constant] [%struct.constant { ptr @.str.24, i64 0 }, %struct.constant { ptr @.str.25, i64 1 }, %struct.constant { ptr @.str.26, i64 2 }, %struct.constant { ptr @.str.27, i64 3 }, %struct.constant { ptr @.str.28, i64 4 }, %struct.constant { ptr @.str.29, i64 5 }, %struct.constant { ptr @.str.30, i64 6 }, %struct.constant { ptr @.str.31, i64 7 }, %struct.constant { ptr @.str.32, i64 8 }, %struct.constant { ptr @.str.33, i64 9 }, %struct.constant { ptr @.str.34, i64 10 }, %struct.constant { ptr @.str.35, i64 11 }, %struct.constant { ptr @.str.36, i64 12 }, %struct.constant { ptr @.str.37, i64 13 }, %struct.constant { ptr @.str.38, i64 14 }, %struct.constant { ptr @.str.39, i64 15 }, %struct.constant { ptr @.str.40, i64 4097 }, %struct.constant { ptr @.str.41, i64 4098 }, %struct.constant { ptr @.str.42, i64 4099 }, %struct.constant { ptr @.str.43, i64 4100 }, %struct.constant { ptr @.str.44, i64 4101 }, %struct.constant { ptr @.str.45, i64 4102 }, %struct.constant { ptr @.str.46, i64 4103 }, %struct.constant { ptr @.str.47, i64 4104 }, %struct.constant { ptr @.str.48, i64 4105 }, %struct.constant { ptr @.str.49, i64 4106 }, %struct.constant { ptr @.str.50, i64 4107 }, %struct.constant { ptr @.str.51, i64 4108 }, %struct.constant { ptr @.str.52, i64 4109 }, %struct.constant { ptr @.str.53, i64 4110 }, %struct.constant { ptr @.str.54, i64 4111 }, %struct.constant { ptr @.str.55, i64 4096 }, %struct.constant { ptr @.str.56, i64 0 }, %struct.constant { ptr @.str.57, i64 1 }, %struct.constant { ptr @.str.58, i64 2 }, %struct.constant { ptr @.str.59, i64 0 }, %struct.constant { ptr @.str.60, i64 1 }, %struct.constant { ptr @.str.61, i64 2 }, %struct.constant { ptr @.str.62, i64 0 }, %struct.constant { ptr @.str.63, i64 1 }, %struct.constant { ptr @.str.64, i64 2 }, %struct.constant { ptr @.str.65, i64 3 }, %struct.constant { ptr @.str.66, i64 1 }, %struct.constant { ptr @.str.67, i64 2 }, %struct.constant { ptr @.str.68, i64 4 }, %struct.constant { ptr @.str.69, i64 8 }, %struct.constant { ptr @.str.70, i64 16 }, %struct.constant { ptr @.str.71, i64 32 }, %struct.constant { ptr @.str.72, i64 64 }, %struct.constant { ptr @.str.73, i64 128 }, %struct.constant { ptr @.str.74, i64 256 }, %struct.constant { ptr @.str.75, i64 512 }, %struct.constant { ptr @.str.76, i64 1024 }, %struct.constant { ptr @.str.77, i64 2048 }, %struct.constant { ptr @.str.78, i64 4096 }, %struct.constant { ptr @.str.79, i64 8192 }, %struct.constant { ptr @.str.80, i64 16384 }, %struct.constant { ptr @.str.81, i64 1 }, %struct.constant { ptr @.str.82, i64 2 }, %struct.constant { ptr @.str.83, i64 4 }, %struct.constant { ptr @.str.84, i64 8 }, %struct.constant { ptr @.str.85, i64 16 }, %struct.constant { ptr @.str.86, i64 32 }, %struct.constant { ptr @.str.87, i64 64 }, %struct.constant { ptr @.str.88, i64 128 }, %struct.constant { ptr @.str.89, i64 256 }, %struct.constant { ptr @.str.90, i64 1536 }, %struct.constant { ptr @.str.91, i64 6144 }, %struct.constant { ptr @.str.92, i64 8192 }, %struct.constant { ptr @.str.93, i64 16384 }, %struct.constant { ptr @.str.94, i64 32768 }, %struct.constant { ptr @.str.95, i64 0 }, %struct.constant { ptr @.str.96, i64 256 }, %struct.constant { ptr @.str.97, i64 0 }, %struct.constant { ptr @.str.98, i64 512 }, %struct.constant { ptr @.str.99, i64 1024 }, %struct.constant { ptr @.str.100, i64 1536 }, %struct.constant { ptr @.str.101, i64 0 }, %struct.constant { ptr @.str.102, i64 2048 }, %struct.constant { ptr @.str.103, i64 4096 }, %struct.constant { ptr @.str.104, i64 6144 }, %struct.constant { ptr @.str.105, i64 6144 }, %struct.constant { ptr @.str.106, i64 0 }, %struct.constant { ptr @.str.107, i64 8192 }, %struct.constant { ptr @.str.108, i64 0 }, %struct.constant { ptr @.str.109, i64 16384 }, %struct.constant { ptr @.str.110, i64 0 }, %struct.constant { ptr @.str.111, i64 32768 }, %struct.constant { ptr @.str.112, i64 48 }, %struct.constant { ptr @.str.113, i64 64 }, %struct.constant { ptr @.str.114, i64 128 }, %struct.constant { ptr @.str.115, i64 256 }, %struct.constant { ptr @.str.116, i64 512 }, %struct.constant { ptr @.str.117, i64 1024 }, %struct.constant { ptr @.str.118, i64 2048 }, %struct.constant { ptr @.str.119, i64 269418496 }, %struct.constant { ptr @.str.120, i64 2147483648 }, %struct.constant { ptr @.str.121, i64 0 }, %struct.constant { ptr @.str.122, i64 16 }, %struct.constant { ptr @.str.123, i64 32 }, %struct.constant { ptr @.str.124, i64 48 }, %struct.constant { ptr @.str.125, i64 1 }, %struct.constant { ptr @.str.126, i64 2 }, %struct.constant { ptr @.str.127, i64 4 }, %struct.constant { ptr @.str.128, i64 8 }, %struct.constant { ptr @.str.129, i64 16 }, %struct.constant { ptr @.str.130, i64 32 }, %struct.constant { ptr @.str.131, i64 64 }, %struct.constant { ptr @.str.132, i64 512 }, %struct.constant { ptr @.str.133, i64 1024 }, %struct.constant { ptr @.str.134, i64 2048 }, %struct.constant { ptr @.str.135, i64 4096 }, %struct.constant { ptr @.str.136, i64 128 }, %struct.constant { ptr @.str.137, i64 256 }, %struct.constant { ptr @.str.138, i64 16384 }, %struct.constant { ptr @.str.139, i64 32768 }, %struct.constant { ptr @.str.140, i64 65536 }, %struct.constant { ptr @.str.141, i64 0 }, %struct.constant { ptr @.str.142, i64 1 }, %struct.constant { ptr @.str.143, i64 2 }, %struct.constant { ptr @.str.144, i64 3 }, %struct.constant { ptr @.str.145, i64 4 }, %struct.constant { ptr @.str.146, i64 5 }, %struct.constant { ptr @.str.147, i64 6 }, %struct.constant { ptr @.str.148, i64 7 }, %struct.constant { ptr @.str.149, i64 7 }, %struct.constant { ptr @.str.150, i64 8 }, %struct.constant { ptr @.str.151, i64 9 }, %struct.constant { ptr @.str.152, i64 10 }, %struct.constant { ptr @.str.153, i64 11 }, %struct.constant { ptr @.str.154, i64 12 }, %struct.constant { ptr @.str.155, i64 13 }, %struct.constant { ptr @.str.156, i64 14 }, %struct.constant { ptr @.str.157, i64 15 }, %struct.constant { ptr @.str.158, i64 16 }, %struct.constant { ptr @.str.43, i64 4100 }, %struct.constant { ptr @.str.44, i64 4101 }, %struct.constant { ptr @.str.45, i64 4102 }, %struct.constant { ptr @.str.46, i64 4103 }, %struct.constant { ptr @.str.47, i64 4104 }, %struct.constant { ptr @.str.48, i64 4105 }, %struct.constant { ptr @.str.49, i64 4106 }, %struct.constant { ptr @.str.50, i64 4107 }, %struct.constant { ptr @.str.51, i64 4108 }, %struct.constant { ptr @.str.52, i64 4109 }, %struct.constant { ptr @.str.53, i64 4110 }, %struct.constant { ptr @.str.54, i64 4111 }, %struct.constant { ptr @.str.159, i64 4111 }, %struct.constant { ptr @.str.160, i64 25 }, %struct.constant { ptr @.str.161, i64 4 }, %struct.constant { ptr @.str.162, i64 0 }, %struct.constant { ptr @.str.163, i64 4 }, %struct.constant { ptr @.str.164, i64 127 }, %struct.constant { ptr @.str.165, i64 15 }, %struct.constant { ptr @.str.166, i64 3 }, %struct.constant { ptr @.str.167, i64 21 }, %struct.constant { ptr @.str.168, i64 22 }, %struct.constant { ptr @.str.169, i64 28 }, %struct.constant { ptr @.str.170, i64 18 }, %struct.constant { ptr @.str.171, i64 17 }, %struct.constant { ptr @.str.172, i64 19 }, %struct.constant { ptr @.str.173, i64 26 }, %struct.constant { ptr @.str.174, i64 23 }, %struct.constant { ptr @.str.175, i64 14 }, %struct.constant { ptr @.str.176, i64 15 }, %struct.constant { ptr @.str.177, i64 21586 }, %struct.constant { ptr @.str.178, i64 21585 }, %struct.constant { ptr @.str.179, i64 21537 }, %struct.constant { ptr @.str.180, i64 21584 }, %struct.constant { ptr @.str.181, i64 21531 }, %struct.constant { ptr @.str.182, i64 1073676288 }, %struct.constant { ptr @.str.183, i64 16 }, %struct.constant { ptr @.str.184, i64 8 }, %struct.constant { ptr @.str.185, i64 32 }, %struct.constant { ptr @.str.186, i64 2 }, %struct.constant { ptr @.str.187, i64 3 }, %struct.constant { ptr @.str.188, i64 1 }, %struct.constant { ptr @.str.189, i64 4 }, %struct.constant { ptr @.str.190, i64 0 }, %struct.constant { ptr @.str.191, i64 21515 }, %struct.constant { ptr @.str.192, i64 21509 }, %struct.constant { ptr @.str.193, i64 21505 }, %struct.constant { ptr @.str.194, i64 21513 }, %struct.constant { ptr @.str.195, i64 21541 }, %struct.constant { ptr @.str.196, i64 21510 }, %struct.constant { ptr @.str.197, i64 21512 }, %struct.constant { ptr @.str.198, i64 21511 }, %struct.constant { ptr @.str.199, i64 21506 }, %struct.constant { ptr @.str.200, i64 21508 }, %struct.constant { ptr @.str.201, i64 21507 }, %struct.constant { ptr @.str.202, i64 21514 }, %struct.constant { ptr @.str.203, i64 21533 }, %struct.constant { ptr @.str.204, i64 21516 }, %struct.constant { ptr @.str.205, i64 21540 }, %struct.constant { ptr @.str.206, i64 21597 }, %struct.constant { ptr @.str.207, i64 21590 }, %struct.constant { ptr @.str.208, i64 21519 }, %struct.constant { ptr @.str.209, i64 21534 }, %struct.constant { ptr @.str.210, i64 21529 }, %struct.constant { ptr @.str.211, i64 21523 }, %struct.constant { ptr @.str.212, i64 21531 }, %struct.constant { ptr @.str.213, i64 21532 }, %struct.constant { ptr @.str.214, i64 21527 }, %struct.constant { ptr @.str.215, i64 21526 }, %struct.constant { ptr @.str.216, i64 21525 }, %struct.constant { ptr @.str.217, i64 21596 }, %struct.constant { ptr @.str.218, i64 21528 }, %struct.constant { ptr @.str.219, i64 64 }, %struct.constant { ptr @.str.220, i64 64 }, %struct.constant { ptr @.str.221, i64 32 }, %struct.constant { ptr @.str.222, i64 256 }, %struct.constant { ptr @.str.223, i64 2 }, %struct.constant { ptr @.str.224, i64 1 }, %struct.constant { ptr @.str.225, i64 128 }, %struct.constant { ptr @.str.226, i64 128 }, %struct.constant { ptr @.str.227, i64 4 }, %struct.constant { ptr @.str.228, i64 16 }, %struct.constant { ptr @.str.229, i64 8 }, %struct.constant { ptr @.str.230, i64 21538 }, %struct.constant { ptr @.str.231, i64 21517 }, %struct.constant { ptr @.str.232, i64 21521 }, %struct.constant { ptr @.str.233, i64 21536 }, %struct.constant { ptr @.str.234, i64 0 }, %struct.constant { ptr @.str.235, i64 32 }, %struct.constant { ptr @.str.236, i64 1 }, %struct.constant { ptr @.str.237, i64 2 }, %struct.constant { ptr @.str.238, i64 16 }, %struct.constant { ptr @.str.239, i64 8 }, %struct.constant { ptr @.str.240, i64 4 }, %struct.constant { ptr @.str.241, i64 21518 }, %struct.constant { ptr @.str.242, i64 21587 }, %struct.constant { ptr @.str.243, i64 21593 }, %struct.constant { ptr @.str.244, i64 21594 }, %struct.constant { ptr @.str.245, i64 21592 }, %struct.constant { ptr @.str.246, i64 21588 }, %struct.constant { ptr @.str.247, i64 21595 }, %struct.constant { ptr @.str.248, i64 21589 }, %struct.constant { ptr @.str.249, i64 1 }, %struct.constant { ptr @.str.250, i64 21539 }, %struct.constant { ptr @.str.251, i64 21591 }, %struct.constant { ptr @.str.252, i64 21520 }, %struct.constant { ptr @.str.253, i64 21535 }, %struct.constant { ptr @.str.254, i64 21530 }, %struct.constant { ptr @.str.255, i64 21522 }, %struct.constant { ptr @.str.256, i64 21524 }, %struct.constant { ptr @.str.257, i64 0 }, %struct.constant zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"termios.error\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"B50\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"B75\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"B110\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"B134\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"B150\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"B200\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"B300\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"B600\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"B1200\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"B1800\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"B2400\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"B4800\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"B9600\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"B19200\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"B38400\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"B57600\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"B115200\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"B230400\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"B460800\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"B500000\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"B576000\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"B921600\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"B1000000\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"B1152000\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"B1500000\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"B2000000\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"B2500000\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"B3000000\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"B3500000\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"B4000000\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"CBAUDEX\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"TCSANOW\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"TCSADRAIN\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"TCSAFLUSH\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"TCIFLUSH\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"TCOFLUSH\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"TCIOFLUSH\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"TCOOFF\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"TCOON\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"TCIOFF\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"TCION\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"IGNBRK\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"BRKINT\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"IGNPAR\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"PARMRK\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"INPCK\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ISTRIP\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"INLCR\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"IGNCR\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"ICRNL\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"IUCLC\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"IXON\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"IXANY\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"IXOFF\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"IMAXBEL\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"IUTF8\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"OPOST\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"OLCUC\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"ONLCR\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"OCRNL\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ONOCR\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ONLRET\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"OFILL\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"OFDEL\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"NLDLY\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"CRDLY\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"TABDLY\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"BSDLY\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"VTDLY\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"FFDLY\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"NL0\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"NL1\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"CR0\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"CR1\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"CR2\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"CR3\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"TAB0\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"TAB1\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"TAB2\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"TAB3\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"XTABS\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"BS0\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"BS1\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"VT0\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"VT1\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"FF0\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"FF1\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"CSIZE\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"CSTOPB\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"CREAD\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"PARENB\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"PARODD\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"HUPCL\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"CLOCAL\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"CIBAUD\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"CRTSCTS\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"CS5\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"CS6\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"CS7\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"CS8\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"ISIG\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ICANON\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"XCASE\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ECHOE\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ECHOK\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"ECHONL\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"ECHOCTL\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ECHOPRT\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"ECHOKE\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"FLUSHO\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"NOFLSH\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"TOSTOP\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"PENDIN\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"IEXTEN\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"EXTPROC\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"VINTR\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"VQUIT\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"VERASE\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"VKILL\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"VEOF\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"VTIME\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"VMIN\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"VSWTC\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"VSWTCH\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"VSTART\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"VSTOP\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"VSUSP\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"VEOL\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"VREPRINT\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"VDISCARD\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"VWERASE\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"VLNEXT\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"VEOL2\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"CBAUD\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CDSUSP\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"CEOF\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"CEOL\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"CEOT\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"CERASE\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"CFLUSH\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"CINTR\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"CKILL\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"CLNEXT\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"CQUIT\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"CRPRNT\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"CSTART\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"CSTOP\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"CSUSP\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"CWERASE\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"EXTA\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"EXTB\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"FIOASYNC\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"FIOCLEX\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"FIONBIO\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"FIONCLEX\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"FIONREAD\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"IOCSIZE_MASK\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"IOCSIZE_SHIFT\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"NCC\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"NCCS\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"N_MOUSE\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"N_PPP\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"N_SLIP\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"N_STRIP\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"N_TTY\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"TCFLSH\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"TCGETA\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"TCGETS\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"TCSBRK\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"TCSBRKP\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"TCSETA\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"TCSETAF\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"TCSETAW\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"TCSETS\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"TCSETSF\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"TCSETSW\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"TCXONC\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"TIOCCONS\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"TIOCEXCL\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"TIOCGETD\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"TIOCGICOUNT\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"TIOCGLCKTRMIOS\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"TIOCGPGRP\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"TIOCGSERIAL\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"TIOCGSOFTCAR\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"TIOCGWINSZ\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"TIOCINQ\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"TIOCLINUX\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"TIOCMBIC\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"TIOCMBIS\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"TIOCMGET\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"TIOCMIWAIT\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"TIOCMSET\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"TIOCM_CAR\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"TIOCM_CD\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"TIOCM_CTS\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"TIOCM_DSR\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"TIOCM_DTR\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"TIOCM_LE\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"TIOCM_RI\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"TIOCM_RNG\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"TIOCM_RTS\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"TIOCM_SR\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"TIOCM_ST\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"TIOCNOTTY\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"TIOCNXCL\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"TIOCOUTQ\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"TIOCPKT\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"TIOCPKT_DATA\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"TIOCPKT_DOSTOP\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"TIOCPKT_FLUSHREAD\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"TIOCPKT_FLUSHWRITE\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"TIOCPKT_NOSTOP\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"TIOCPKT_START\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"TIOCPKT_STOP\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"TIOCSCTTY\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"TIOCSERCONFIG\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"TIOCSERGETLSR\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"TIOCSERGETMULTI\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"TIOCSERGSTRUCT\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"TIOCSERGWILD\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"TIOCSERSETMULTI\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"TIOCSERSWILD\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"TIOCSER_TEMT\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"TIOCSETD\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"TIOCSLCKTRMIOS\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"TIOCSPGRP\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"TIOCSSERIAL\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"TIOCSSOFTCAR\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"TIOCSTI\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"TIOCSWINSZ\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"_POSIX_VDISABLE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_termios() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @termiosmodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @termiosmodule_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 %1(ptr noundef %8, ptr noundef %2) #5
  %.not8.not = icmp eq i32 %9, 0
  br i1 %.not8.not, label %10, label %11

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %6, %10
  %.1 = phi i32 [ %9, %6 ], [ 0, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @termiosmodule_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !9
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #5
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @termiosmodule_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %termiosmodule_clear.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !9
  tail call void @_Py_DecRef(ptr noundef nonnull %3) #5
  br label %termiosmodule_clear.exit

termiosmodule_clear.exit:                         ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.termios, align 4
  %4 = alloca i8, align 1
  %5 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %1) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %99, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  %9 = tail call ptr @PyEval_SaveThread() #5
  %10 = call i32 @tcgetattr(i32 noundef range(i32 0, -2147483648) %5, ptr noundef nonnull %3) #5
  call void @PyEval_RestoreThread(ptr noundef %9) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call ptr @PyErr_SetFromErrno(ptr noundef %13) #5
  br label %termios_tcgetattr_impl.exit

15:                                               ; preds = %7
  %16 = call i32 @cfgetispeed(ptr noundef nonnull %3) #5
  %17 = call i32 @cfgetospeed(ptr noundef nonnull %3) #5
  %18 = call ptr @PyList_New(i64 noundef 32) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %termios_tcgetattr_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 17
  br label %21

21:                                               ; preds = %27, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %27 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  %22 = getelementptr [32 x i8], ptr %20, i64 0, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %23, ptr %4, align 1, !tbaa !10
  %24 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %4, i64 noundef 1) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  br label %98

27:                                               ; preds = %21
  %28 = call i32 @PyList_SetItem(ptr noundef nonnull %18, i64 noundef %indvars.iv.i, ptr noundef nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %29, label %21, !llvm.loop !11

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i64
  %38 = call ptr @PyLong_FromLong(i64 noundef %37) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %98, label %40

40:                                               ; preds = %34
  %41 = call i32 @PyList_SetItem(ptr noundef nonnull %18, i64 noundef 6, ptr noundef nonnull %38) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %98, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %45 = load i8, ptr %44, align 2, !tbaa !10
  %46 = zext i8 %45 to i64
  %47 = call ptr @PyLong_FromLong(i64 noundef %46) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %98, label %49

49:                                               ; preds = %43
  %50 = call i32 @PyList_SetItem(ptr noundef nonnull %18, i64 noundef 5, ptr noundef nonnull %47) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %98, label %52

52:                                               ; preds = %49, %29
  %53 = call ptr @PyList_New(i64 noundef 7) #5
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %98, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = call ptr @PyLong_FromLong(i64 noundef %56) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_Py_DecRef(ptr noundef nonnull %53) #5
  br label %98

60:                                               ; preds = %54
  %61 = call i32 @PyList_SetItem(ptr noundef nonnull %53, i64 noundef 0, ptr noundef nonnull %57) #5
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = call ptr @PyLong_FromLong(i64 noundef %64) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @_Py_DecRef(ptr noundef nonnull %53) #5
  br label %98

68:                                               ; preds = %60
  %69 = call i32 @PyList_SetItem(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull %65) #5
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = zext i32 %71 to i64
  %73 = call ptr @PyLong_FromLong(i64 noundef %72) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void @_Py_DecRef(ptr noundef nonnull %53) #5
  br label %98

76:                                               ; preds = %68
  %77 = call i32 @PyList_SetItem(ptr noundef nonnull %53, i64 noundef 2, ptr noundef nonnull %73) #5
  %78 = load i32, ptr %30, align 4, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = call ptr @PyLong_FromLong(i64 noundef %79) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void @_Py_DecRef(ptr noundef nonnull %53) #5
  br label %98

83:                                               ; preds = %76
  %84 = call i32 @PyList_SetItem(ptr noundef nonnull %53, i64 noundef 3, ptr noundef nonnull %80) #5
  %85 = zext i32 %16 to i64
  %86 = call ptr @PyLong_FromLong(i64 noundef %85) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @_Py_DecRef(ptr noundef nonnull %53) #5
  br label %98

89:                                               ; preds = %83
  %90 = call i32 @PyList_SetItem(ptr noundef nonnull %53, i64 noundef 4, ptr noundef nonnull %86) #5
  %91 = zext i32 %17 to i64
  %92 = call ptr @PyLong_FromLong(i64 noundef %91) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_Py_DecRef(ptr noundef nonnull %53) #5
  br label %98

95:                                               ; preds = %89
  %96 = call i32 @PyList_SetItem(ptr noundef nonnull %53, i64 noundef 5, ptr noundef nonnull %92) #5
  %97 = call i32 @PyList_SetItem(ptr noundef nonnull %53, i64 noundef 6, ptr noundef nonnull %18) #5
  br label %termios_tcgetattr_impl.exit

98:                                               ; preds = %94, %88, %82, %75, %67, %59, %52, %49, %43, %40, %34, %26
  call void @_Py_DecRef(ptr noundef nonnull %18) #5
  br label %termios_tcgetattr_impl.exit

termios_tcgetattr_impl.exit:                      ; preds = %12, %15, %95, %98
  %.0.i = phi ptr [ %14, %12 ], [ null, %15 ], [ null, %98 ], [ %53, %95 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #5
  br label %99

99:                                               ; preds = %2, %termios_tcgetattr_impl.exit
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %termios_tcgetattr_impl.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetattr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 3
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.10, i64 noundef %2) #5
  br label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %8) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @PyLong_AsInt(ptr noundef %13) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %.split

.split:                                           ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call fastcc ptr @termios_tcsetattr_impl(ptr noundef %0, i32 noundef %9, i32 noundef %14, ptr noundef %17)
  br label %24

19:                                               ; preds = %11
  %20 = tail call ptr @PyErr_Occurred() #5
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %.split11, label %24

.split11:                                         ; preds = %19
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = tail call fastcc ptr @termios_tcsetattr_impl(ptr noundef %0, i32 noundef %9, i32 noundef -1, ptr noundef %22)
  br label %24

24:                                               ; preds = %.split, %.split11, %19, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %19 ], [ %18, %.split ], [ %23, %.split11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsendbreak(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.14, i64 noundef %2) #5
  br label %termios_tcsendbreak_impl.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %8) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %termios_tcsendbreak_impl.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @PyLong_AsInt(ptr noundef %13) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %25, label %.split

.split:                                           ; preds = %11
  %16 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %17 = tail call ptr @PyEval_SaveThread() #5
  %18 = tail call i32 @tcsendbreak(i32 noundef range(i32 0, -2147483648) %9, i32 noundef %14) #5
  tail call void @PyEval_RestoreThread(ptr noundef %17) #5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.split
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = tail call ptr @PyErr_SetFromErrno(ptr noundef %21) #5
  br label %termios_tcsendbreak_impl.exit

23:                                               ; preds = %.split
  %24 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %termios_tcsendbreak_impl.exit

25:                                               ; preds = %11
  %26 = tail call ptr @PyErr_Occurred() #5
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %.split9, label %termios_tcsendbreak_impl.exit

.split9:                                          ; preds = %25
  %27 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %28 = tail call ptr @PyEval_SaveThread() #5
  %29 = tail call i32 @tcsendbreak(i32 noundef range(i32 0, -2147483648) %9, i32 noundef -1) #5
  tail call void @PyEval_RestoreThread(ptr noundef %28) #5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.split9
  %32 = load ptr, ptr %27, align 8, !tbaa !3
  %33 = tail call ptr @PyErr_SetFromErrno(ptr noundef %32) #5
  br label %termios_tcsendbreak_impl.exit

34:                                               ; preds = %.split9
  %35 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %termios_tcsendbreak_impl.exit

termios_tcsendbreak_impl.exit:                    ; preds = %34, %31, %23, %20, %25, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %25 ], [ %22, %20 ], [ %24, %23 ], [ %33, %31 ], [ %35, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcdrain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %1) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %termios_tcdrain_impl.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %7 = tail call ptr @PyEval_SaveThread() #5
  %8 = tail call i32 @tcdrain(i32 noundef range(i32 0, -2147483648) %3) #5
  tail call void @PyEval_RestoreThread(ptr noundef %7) #5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = tail call ptr @PyErr_SetFromErrno(ptr noundef %11) #5
  br label %termios_tcdrain_impl.exit

13:                                               ; preds = %5
  %14 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %termios_tcdrain_impl.exit

termios_tcdrain_impl.exit:                        ; preds = %13, %10, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %10 ], [ %14, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflush(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.15, i64 noundef %2) #5
  br label %termios_tcflush_impl.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %8) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %termios_tcflush_impl.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @PyLong_AsInt(ptr noundef %13) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %25, label %.split

.split:                                           ; preds = %11
  %16 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %17 = tail call ptr @PyEval_SaveThread() #5
  %18 = tail call i32 @tcflush(i32 noundef range(i32 0, -2147483648) %9, i32 noundef %14) #5
  tail call void @PyEval_RestoreThread(ptr noundef %17) #5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.split
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = tail call ptr @PyErr_SetFromErrno(ptr noundef %21) #5
  br label %termios_tcflush_impl.exit

23:                                               ; preds = %.split
  %24 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %termios_tcflush_impl.exit

25:                                               ; preds = %11
  %26 = tail call ptr @PyErr_Occurred() #5
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %.split9, label %termios_tcflush_impl.exit

.split9:                                          ; preds = %25
  %27 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %28 = tail call ptr @PyEval_SaveThread() #5
  %29 = tail call i32 @tcflush(i32 noundef range(i32 0, -2147483648) %9, i32 noundef -1) #5
  tail call void @PyEval_RestoreThread(ptr noundef %28) #5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.split9
  %32 = load ptr, ptr %27, align 8, !tbaa !3
  %33 = tail call ptr @PyErr_SetFromErrno(ptr noundef %32) #5
  br label %termios_tcflush_impl.exit

34:                                               ; preds = %.split9
  %35 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %termios_tcflush_impl.exit

termios_tcflush_impl.exit:                        ; preds = %34, %31, %23, %20, %25, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %25 ], [ %22, %20 ], [ %24, %23 ], [ %33, %31 ], [ %35, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcflow(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.16, i64 noundef %2) #5
  br label %termios_tcflow_impl.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %8) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %termios_tcflow_impl.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @PyLong_AsInt(ptr noundef %13) #5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %25, label %.split

.split:                                           ; preds = %11
  %16 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %17 = tail call ptr @PyEval_SaveThread() #5
  %18 = tail call i32 @tcflow(i32 noundef range(i32 0, -2147483648) %9, i32 noundef %14) #5
  tail call void @PyEval_RestoreThread(ptr noundef %17) #5
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.split
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = tail call ptr @PyErr_SetFromErrno(ptr noundef %21) #5
  br label %termios_tcflow_impl.exit

23:                                               ; preds = %.split
  %24 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %termios_tcflow_impl.exit

25:                                               ; preds = %11
  %26 = tail call ptr @PyErr_Occurred() #5
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %.split9, label %termios_tcflow_impl.exit

.split9:                                          ; preds = %25
  %27 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %28 = tail call ptr @PyEval_SaveThread() #5
  %29 = tail call i32 @tcflow(i32 noundef range(i32 0, -2147483648) %9, i32 noundef -1) #5
  tail call void @PyEval_RestoreThread(ptr noundef %28) #5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.split9
  %32 = load ptr, ptr %27, align 8, !tbaa !3
  %33 = tail call ptr @PyErr_SetFromErrno(ptr noundef %32) #5
  br label %termios_tcflow_impl.exit

34:                                               ; preds = %.split9
  %35 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %termios_tcflow_impl.exit

termios_tcflow_impl.exit:                         ; preds = %34, %31, %23, %20, %25, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %25 ], [ %22, %20 ], [ %24, %23 ], [ %33, %31 ], [ %35, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcgetwinsize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.winsize, align 2
  %4 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %1) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %8 = tail call ptr @PyEval_SaveThread() #5
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %4, i64 noundef 21523, ptr noundef nonnull %3) #5
  call void @PyEval_RestoreThread(ptr noundef %8) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12) #5
  br label %termios_tcgetwinsize_impl.exit

14:                                               ; preds = %6
  %15 = call ptr @PyTuple_New(i64 noundef 2) #5
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %termios_tcgetwinsize_impl.exit, label %16

16:                                               ; preds = %14
  %17 = load i16, ptr %3, align 2, !tbaa !19
  %18 = zext i16 %17 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18) #5
  %20 = call i32 @PyTuple_SetItem(ptr noundef nonnull %15, i64 noundef 0, ptr noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !22
  %23 = zext i16 %22 to i64
  %24 = call ptr @PyLong_FromLong(i64 noundef %23) #5
  %25 = call i32 @PyTuple_SetItem(ptr noundef nonnull %15, i64 noundef 1, ptr noundef %24) #5
  %26 = call ptr @PyErr_Occurred() #5
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %termios_tcgetwinsize_impl.exit, label %27

27:                                               ; preds = %16
  call void @_Py_DecRef(ptr noundef nonnull %15) #5
  br label %termios_tcgetwinsize_impl.exit

termios_tcgetwinsize_impl.exit:                   ; preds = %11, %14, %16, %27
  %.0.i = phi ptr [ %13, %11 ], [ null, %27 ], [ null, %14 ], [ %15, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %28

28:                                               ; preds = %2, %termios_tcgetwinsize_impl.exit
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %termios_tcgetwinsize_impl.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @termios_tcsetwinsize(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.winsize, align 2
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.17, i64 noundef %2) #5
  br label %termios_tcsetwinsize_impl.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %9) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %termios_tcsetwinsize_impl.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 @PySequence_Check(ptr noundef %14) #5
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @PySequence_Size(ptr noundef %14) #5
  %.not23.i = icmp eq i64 %17, 2
  br i1 %.not23.i, label %20, label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.18) #5
  br label %termios_tcsetwinsize_impl.exit

20:                                               ; preds = %16
  %21 = tail call ptr @PySequence_GetItem(ptr noundef %14, i64 noundef 0) #5
  %22 = tail call i64 @PyLong_AsLong(ptr noundef %21) #5
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = tail call ptr @PyErr_Occurred() #5
  %.not24.i = icmp eq ptr %25, null
  br i1 %.not24.i, label %28, label %26

26:                                               ; preds = %24
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %termios_tcsetwinsize_impl.exit, label %27

27:                                               ; preds = %26
  tail call void @_Py_DecRef(ptr noundef nonnull %21) #5
  br label %termios_tcsetwinsize_impl.exit

28:                                               ; preds = %24, %20
  %.not.i28.i = icmp eq ptr %21, null
  br i1 %.not.i28.i, label %Py_XDECREF.exit29.i, label %29

29:                                               ; preds = %28
  tail call void @_Py_DecRef(ptr noundef nonnull %21) #5
  br label %Py_XDECREF.exit29.i

Py_XDECREF.exit29.i:                              ; preds = %29, %28
  %30 = tail call ptr @PySequence_GetItem(ptr noundef %14, i64 noundef 1) #5
  %31 = tail call i64 @PyLong_AsLong(ptr noundef %30) #5
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %Py_XDECREF.exit29.i
  %34 = tail call ptr @PyErr_Occurred() #5
  %.not25.i = icmp eq ptr %34, null
  br i1 %.not25.i, label %37, label %35

35:                                               ; preds = %33
  %.not.i30.i = icmp eq ptr %30, null
  br i1 %.not.i30.i, label %termios_tcsetwinsize_impl.exit, label %36

36:                                               ; preds = %35
  tail call void @_Py_DecRef(ptr noundef nonnull %30) #5
  br label %termios_tcsetwinsize_impl.exit

37:                                               ; preds = %33, %Py_XDECREF.exit29.i
  %.not.i32.i = icmp eq ptr %30, null
  br i1 %.not.i32.i, label %Py_XDECREF.exit33.i, label %38

38:                                               ; preds = %37
  tail call void @_Py_DecRef(ptr noundef nonnull %30) #5
  br label %Py_XDECREF.exit33.i

Py_XDECREF.exit33.i:                              ; preds = %38, %37
  %39 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %40 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %10, i64 noundef 21523, ptr noundef nonnull %4) #5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %Py_XDECREF.exit33.i
  %43 = load ptr, ptr %39, align 8, !tbaa !3
  %44 = call ptr @PyErr_SetFromErrno(ptr noundef %43) #5
  br label %61

45:                                               ; preds = %Py_XDECREF.exit33.i
  %46 = trunc i64 %22 to i16
  store i16 %46, ptr %4, align 2, !tbaa !19
  %47 = trunc i64 %31 to i16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %47, ptr %48, align 2, !tbaa !22
  %49 = or i64 %31, %22
  %or.cond.i = icmp ult i64 %49, 65536
  br i1 %or.cond.i, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.19) #5
  br label %61

52:                                               ; preds = %45
  %53 = call ptr @PyEval_SaveThread() #5
  %54 = call i32 (i32, i64, ...) @ioctl(i32 noundef range(i32 0, -2147483648) %10, i64 noundef 21524, ptr noundef nonnull %4) #5
  call void @PyEval_RestoreThread(ptr noundef %53) #5
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %39, align 8, !tbaa !3
  %58 = call ptr @PyErr_SetFromErrno(ptr noundef %57) #5
  br label %61

59:                                               ; preds = %52
  %60 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %61

61:                                               ; preds = %59, %56, %50, %42
  %.2.i = phi ptr [ %44, %42 ], [ null, %50 ], [ %58, %56 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %termios_tcsetwinsize_impl.exit

termios_tcsetwinsize_impl.exit:                   ; preds = %61, %36, %35, %27, %26, %18, %8, %5
  %.0 = phi ptr [ null, %5 ], [ null, %8 ], [ null, %18 ], [ %.2.i, %61 ], [ null, %26 ], [ null, %27 ], [ null, %35 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @cfgetispeed(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @cfgetospeed(ptr noundef) local_unnamed_addr #4

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @termios_tcsetattr_impl(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.termios, align 4
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !23
  %7 = tail call i64 @PyType_GetFlags(ptr noundef %.val) #5
  %8 = and i64 %7, 33554432
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @PyList_Size(ptr noundef nonnull %3) #5
  %.not79 = icmp eq i64 %10, 7
  br i1 %.not79, label %13, label %11

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.11) #5
  br label %118

13:                                               ; preds = %9
  %14 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #5
  %15 = tail call ptr @PyEval_SaveThread() #5
  %16 = call i32 @tcgetattr(i32 noundef %1, ptr noundef nonnull %5) #5
  call void @PyEval_RestoreThread(ptr noundef %15) #5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = call ptr @PyErr_SetFromErrno(ptr noundef %19) #5
  br label %.loopexit

21:                                               ; preds = %13
  %22 = call ptr @PyList_GetItem(ptr noundef nonnull %3, i64 noundef 0) #5
  %23 = call i64 @PyLong_AsLong(ptr noundef %22) #5
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = call ptr @PyErr_Occurred() #5
  %.not80 = icmp eq ptr %26, null
  br i1 %.not80, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %25, %21
  %27 = trunc i64 %23 to i32
  store i32 %27, ptr %5, align 4, !tbaa !16
  %28 = call ptr @PyList_GetItem(ptr noundef nonnull %3, i64 noundef 1) #5
  %29 = call i64 @PyLong_AsLong(ptr noundef %28) #5
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %.critedge92

31:                                               ; preds = %.critedge
  %32 = call ptr @PyErr_Occurred() #5
  %.not81 = icmp eq ptr %32, null
  br i1 %.not81, label %.critedge92, label %.loopexit

.critedge92:                                      ; preds = %31, %.critedge
  %33 = trunc i64 %29 to i32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !17
  %35 = call ptr @PyList_GetItem(ptr noundef nonnull %3, i64 noundef 2) #5
  %36 = call i64 @PyLong_AsLong(ptr noundef %35) #5
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %.critedge94

38:                                               ; preds = %.critedge92
  %39 = call ptr @PyErr_Occurred() #5
  %.not82 = icmp eq ptr %39, null
  br i1 %.not82, label %.critedge94, label %.loopexit

.critedge94:                                      ; preds = %38, %.critedge92
  %40 = trunc i64 %36 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 4, !tbaa !18
  %42 = call ptr @PyList_GetItem(ptr noundef nonnull %3, i64 noundef 3) #5
  %43 = call i64 @PyLong_AsLong(ptr noundef %42) #5
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %.critedge96

45:                                               ; preds = %.critedge94
  %46 = call ptr @PyErr_Occurred() #5
  %.not83 = icmp eq ptr %46, null
  br i1 %.not83, label %.critedge96, label %.loopexit

.critedge96:                                      ; preds = %45, %.critedge94
  %47 = trunc i64 %43 to i32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !13
  %49 = call ptr @PyList_GetItem(ptr noundef nonnull %3, i64 noundef 4) #5
  %50 = call i64 @PyLong_AsLong(ptr noundef %49) #5
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.critedge96
  %53 = call ptr @PyErr_Occurred() #5
  %.not84 = icmp eq ptr %53, null
  br i1 %.not84, label %54, label %.loopexit

54:                                               ; preds = %.critedge96, %52
  %55 = trunc i64 %50 to i32
  %56 = call ptr @PyList_GetItem(ptr noundef nonnull %3, i64 noundef 5) #5
  %57 = call i64 @PyLong_AsLong(ptr noundef %56) #5
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call ptr @PyErr_Occurred() #5
  %.not85 = icmp eq ptr %60, null
  br i1 %.not85, label %61, label %.loopexit

61:                                               ; preds = %54, %59
  %62 = trunc i64 %57 to i32
  %63 = call ptr @PyList_GetItem(ptr noundef nonnull %3, i64 noundef 6) #5
  %64 = getelementptr i8, ptr %63, i64 8
  %.val99 = load ptr, ptr %64, align 8, !tbaa !23
  %65 = call i64 @PyType_GetFlags(ptr noundef %.val99) #5
  %66 = and i64 %65, 33554432
  %.not86 = icmp eq i64 %66, 0
  br i1 %.not86, label %70, label %67

67:                                               ; preds = %61
  %68 = call i64 @PyList_Size(ptr noundef nonnull %63) #5
  %.not87 = icmp eq i64 %68, 32
  br i1 %.not87, label %.preheader, label %70

.preheader:                                       ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %73

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %72 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %71, ptr noundef nonnull @.str.12, i32 noundef 32) #5
  br label %.loopexit

73:                                               ; preds = %.preheader, %95
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %95 ]
  %74 = call ptr @PyList_GetItem(ptr noundef nonnull %63, i64 noundef %indvars.iv) #5
  %75 = getelementptr i8, ptr %74, i64 8
  %.val100 = load ptr, ptr %75, align 8, !tbaa !23
  %76 = call i64 @PyType_GetFlags(ptr noundef %.val100) #5
  %77 = and i64 %76, 134217728
  %.not88 = icmp eq i64 %77, 0
  br i1 %.not88, label %84, label %78

78:                                               ; preds = %73
  %79 = call i64 @PyBytes_Size(ptr noundef nonnull %74) #5
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call ptr @PyBytes_AsString(ptr noundef nonnull %74) #5
  %83 = load i8, ptr %82, align 1, !tbaa !10
  br label %95

84:                                               ; preds = %78, %73
  %.val101 = load ptr, ptr %75, align 8, !tbaa !23
  %85 = call i64 @PyType_GetFlags(ptr noundef %.val101) #5
  %86 = and i64 %85, 16777216
  %.not89 = icmp eq i64 %86, 0
  br i1 %.not89, label %93, label %87

87:                                               ; preds = %84
  %88 = call i64 @PyLong_AsLong(ptr noundef nonnull %74) #5
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %.critedge98

90:                                               ; preds = %87
  %91 = call ptr @PyErr_Occurred() #5
  %.not90 = icmp eq ptr %91, null
  br i1 %.not90, label %.critedge98, label %.loopexit

.critedge98:                                      ; preds = %90, %87
  %92 = trunc i64 %88 to i8
  br label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %94, ptr noundef nonnull @.str.13) #5
  br label %.loopexit

95:                                               ; preds = %.critedge98, %81
  %.sink = phi i8 [ %92, %.critedge98 ], [ %83, %81 ]
  %96 = getelementptr [32 x i8], ptr %69, i64 0, i64 %indvars.iv
  store i8 %.sink, ptr %96, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %97, label %73, !llvm.loop !26

97:                                               ; preds = %95
  %98 = call i32 @cfsetispeed(ptr noundef nonnull %5, i32 noundef %55) #5
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = call ptr @PyErr_SetFromErrno(ptr noundef %101) #5
  br label %.loopexit

103:                                              ; preds = %97
  %104 = call i32 @cfsetospeed(ptr noundef nonnull %5, i32 noundef %62) #5
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = call ptr @PyErr_SetFromErrno(ptr noundef %107) #5
  br label %.loopexit

109:                                              ; preds = %103
  %110 = call ptr @PyEval_SaveThread() #5
  %111 = call i32 @tcsetattr(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #5
  call void @PyEval_RestoreThread(ptr noundef %110) #5
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = call ptr @PyErr_SetFromErrno(ptr noundef %114) #5
  br label %.loopexit

116:                                              ; preds = %109
  %117 = call ptr @Py_GetConstantBorrowed(i32 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %90, %59, %52, %25, %31, %38, %45, %93, %100, %106, %113, %116, %70, %18
  %.1 = phi ptr [ %20, %18 ], [ null, %25 ], [ null, %31 ], [ null, %38 ], [ null, %45 ], [ null, %70 ], [ null, %93 ], [ %102, %100 ], [ %108, %106 ], [ %115, %113 ], [ %117, %116 ], [ null, %52 ], [ null, %59 ], [ null, %90 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #5
  br label %118

118:                                              ; preds = %.loopexit, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %.loopexit ]
  ret ptr %.0
}

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @cfsetispeed(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @cfsetospeed(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Py_GetConstantBorrowed(i32 noundef) local_unnamed_addr #1

declare i64 @PyType_GetFlags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcsendbreak(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @tcdrain(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcflush(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @tcflow(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @termios_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null) #5
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %3) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %1, %24
  %6 = phi ptr [ %26, %24 ], [ @.str.24, %1 ]
  %.01618 = phi ptr [ %25, %24 ], [ @termios_constants, %1 ]
  %7 = load i8, ptr %6, align 1
  %.not19 = icmp eq i8 %7, 84
  br i1 %.not19, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %.not20 = icmp eq i8 %9, 73
  br i1 %.not20, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 79
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = getelementptr inbounds nuw i8, ptr %.01618, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = and i64 %15, 4294967295
  %17 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %16) #5
  %18 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %17) #5
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %24, label %.loopexit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %20 = getelementptr inbounds nuw i8, ptr %.01618, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %21) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.tail.thread, %13
  %25 = getelementptr i8, ptr %.01618, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !32

.loopexit:                                        ; preds = %24, %.tail.thread, %13, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %24 ], [ -1, %.tail.thread ], [ -1, %13 ]
  ret i32 %.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 12}
!14 = !{!"termios", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !7, i64 17, !15, i64 52, !15, i64 56}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 4}
!18 = !{!14, !15, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"winsize", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!21 = !{!"short", !7, i64 0}
!22 = !{!20, !21, i64 2}
!23 = !{!24, !25, i64 8}
!24 = !{!"_object", !7, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!28, !30, i64 8}
!28 = !{!"constant", !29, i64 0, !30, i64 8}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!28, !29, i64 0}
!32 = distinct !{!32, !12}
